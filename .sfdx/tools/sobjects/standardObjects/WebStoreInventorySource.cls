// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WebStoreInventorySource {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global WebStore WebStore;
    global Id WebStoreId;
    global Boolean IsDefault;
    /* Default location or location group for inventory reservations.
    */
    global SObject LocationSource;
    /* Default location or location group for inventory reservations.
    */
    global Id LocationSourceId;
    global Boolean IsBopisEnabled;
    /* Enter a value for the reservation time limit that's between 300 and 14400.
    */
    global Integer ReservationDurationInSeconds;
    global String LocationSourceExtRef;
    /* Fulfillment options.
    */
    global String InventoryDimension;
    /* Enter a value for the Inventory Cache Time To Live that's between 300 and 14400.
    */
    global Integer InventoryCacheTtl;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global WebStoreInventorySource () 
    {
    }
}