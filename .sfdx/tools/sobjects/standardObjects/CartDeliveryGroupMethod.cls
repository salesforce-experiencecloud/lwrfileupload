// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CartDeliveryGroupMethod {
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
    global WebCart WebCart;
    global Id WebCartId;
    global CartDeliveryGroup CartDeliveryGroup;
    global Id CartDeliveryGroupId;
    global CartCheckoutSession CartCheckoutSession;
    global Id CartCheckoutSessionId;
    global Decimal ShippingFee;
    global String ExternalProvider;
    global String Carrier;
    global String ClassOfService;
    global Product2 Product;
    global Id ProductId;
    global String ReferenceNumber;
    global Boolean IsActive;
    global Decimal TotalAdjustmentAmount;
    global Decimal AdjustedShippingFee;
    global Integer TransitTimeMin;
    global Integer TransitTimeMax;
    global String TransitTimeUnit;
    global Integer ProcessTime;
    global String ProcessTimeUnit;
    global List<CartDeliveryGroupMethodAdj> CDGMAdjustments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CartDeliveryGroup> SelectedDeliveryMethod;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global CartDeliveryGroupMethod () 
    {
    }
}