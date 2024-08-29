// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ConversationVendorInfo {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global String NamespacePrefix;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String BridgeComponent;
    global String ConnectorUrl;
    global String CustomLoginUrl;
    global ApexClass IntegrationClass;
    global Id IntegrationClassId;
    global NamedCredential NamedCredential;
    global Id NamedCredentialId;
    global String VendorType;
    global Boolean CapabilitiesSupportsUserSyncing;
    global Boolean CapabilitiesSupportsEinsteinConversationInsights;
    global Boolean CapabilitiesSupportsPartnerContactCenterList;
    global Boolean CapabilitiesSupportsPartnerTransferDestinations;
    global Boolean CapabilitiesSupportsNamedCredential;
    global Boolean CapabilitiesSupportsAgentSSO;
    global Boolean CapabilitiesSupportsKeyProvisioning;
    global Boolean CapabilitiesSupportsPartnerPhoneNumbers;
    global Boolean CapabilitiesSupportsUniversalCallRecordingAccess;
    global Boolean CapabilitiesSupportsQueueManagement;
    global Boolean CapabilitiesSupportsIntelligence;
    global String TelephonySettingsComponent;
    global String AwsAccountKey;
    global String AwsRootEmail;
    global Boolean IsTaxCompliant;
    global Double AwsTenantVersion;
    global String AwsMpaType;
    global List<CallCoachingMediaProvider> ConversationVendorInfo;

    global ConversationVendorInfo () 
    {
    }
}