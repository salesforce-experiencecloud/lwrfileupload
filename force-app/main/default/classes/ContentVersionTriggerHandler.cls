public without sharing class ContentVersionTriggerHandler {
    public static void handleAfterInsert(Map<Id,ContentVersion> newMap) {

        List<ContentDocumentLink> cdlList = new List<ContentDocumentLink>();

        if(System.UserInfo.getUserType() == 'Guest')
        {
            for(ContentVersion cv : newMap.values())
            {
                if(cv.Record_Id__c.startsWith('005'))
                {
                    ContentDocumentLink cdl = new ContentDocumentLink();
                    cdl.Visibility = 'AllUsers';
                    cdl.LinkedEntityId = cv.Record_Id__c;
                    cdl.ContentDocumentId = cv.ContentDocumentId;
                    cdlList.add(cdl);
                }
            }
        }

        if(cdlList.size() > 0)
        {
            insert cdlList;
        }

    }
}