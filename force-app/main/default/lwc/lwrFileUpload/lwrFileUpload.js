import { api, LightningElement } from 'lwc';
import isGuest from'@salesforce/user/isGuest';
import {FlowNavigationNextEvent} from 'lightning/flowSupport';


export default class LwrFileUpload extends LightningElement {

    @api acceptedFormats = "'.pdf', '.jpg', '.png'";

    get acceptedFormatsArray() {
        return this.acceptedFormats.trim().replaceAll(' ','').split[','];
    }

    get showFileUpload() {
        
        let isFieldName = this.fieldName !== undefined && this.fieldName !== null && this.fieldName.trim() !== '';
        let isFieldValue = this.fieldValue !== undefined && this.fieldValue !== null && this.fieldValue.trim() !== '';
        let isRecordId = this.recordId !== undefined && this.recordId !== null && this.recordId.trim() !== '';

        return (isGuest === true && isFieldName === true && isFieldValue === true )
                ||
                (isGuest === false && ( (isFieldName === true && isFieldValue === true ) || isRecordId === true ) );
    }

    @api label = 'Attach File(s)';

    @api recordId;

    @api multiple = false;

    @api disabled = false;

    @api fieldName;

    @api fieldValue;

    @api uploadedFiles;

    @api numberOfUploadedFiles;

    @api navigateNextOnSuccessfulUpload = false;

    @api disableAfterSuccessfulUpload = false;

    handleUploadFinished(e) {
        this.uploadedFiles = [];
        let tmpUploadedFiles = e.detail.files;
        
        this.numberOfUploadedFiles = tmpUploadedFiles.length;

        for(let i=0;i<tmpUploadedFiles.length;i++)
        {
            let tmpFile = {};
            tmpFile.Title = tmpUploadedFiles[i].name;
            tmpFile.Id = tmpUploadedFiles[i].contentVersionId;
            tmpFile.ContentDocumentId = tmpUploadedFiles[i].documentId;
            tmpFile.ContentBodyId = tmpUploadedFiles[i].contentBodyId;
            tmpFile.FileType = tmpUploadedFiles[i].mimeType;

            this.uploadedFiles.push(tmpFile);
        }

        if(this.disableAfterSuccessfulUpload === true && this.uploadedFiles.length > 0)
        {
            this.disabled = true;
        }

        if(this.navigateNextOnSuccessfulUpload === true && this.uploadedFiles.length > 0)
        {
            const navigateNextEvent = new FlowNavigationNextEvent();
            this.dispatchEvent(navigateNextEvent);
        }

    }

}