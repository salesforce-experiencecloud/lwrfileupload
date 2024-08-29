// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class InventoryReservation {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String InventoryReservationName;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Datetime ReservationDate;
    global Integer ReservationDurationInSeconds;
    global String ReservationIdentifier;
    global WebCart ReservationSource;
    global Id ReservationSourceId;
    global Boolean IsAsyncOperationInProgress;
    global Boolean IsSuccess;
    global String ErrorMessage;
    global String ErrorCode;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<InventoryItemReservation> InventoryItemReservations;
    global List<InventoryReservationShare> Shares;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global InventoryReservation () 
    {
    }
}