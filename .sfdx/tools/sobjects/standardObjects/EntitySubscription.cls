// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EntitySubscription {
    global Id Id;
    global SObject Parent;
    global Id ParentId;
    global User Subscriber;
    global Id SubscriberId;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Boolean IsDeleted;
    global Network Network;
    global Id NetworkId;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global EntitySubscription () 
    {
    }
}