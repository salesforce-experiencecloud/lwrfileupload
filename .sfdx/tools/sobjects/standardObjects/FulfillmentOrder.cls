// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FulfillmentOrder {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String FulfillmentOrderNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Account Account;
    global Id AccountId;
    global Location FulfilledFromLocation;
    global Id FulfilledFromLocationId;
    global String FulfilledToName;
    global String FulfilledToStreet;
    global String FulfilledToCity;
    global String FulfilledToState;
    global String FulfilledToPostalCode;
    global String FulfilledToCountry;
    global Double FulfilledToLatitude;
    global Double FulfilledToLongitude;
    global String FulfilledToGeocodeAccuracy;
    global Address FulfilledToAddress;
    global String FulfilledToEmailAddress;
    global String FulfilledToPhone;
    global Double ItemCount;
    global String Status;
    global String StatusCategory;
    global String Type;
    global String TypeCategory;
    global Decimal TotalProductAmount;
    global Decimal TotalAdjustmentAmount;
    global Decimal TotalDeliveryAmount;
    global Decimal TotalProductTaxAmount;
    global Decimal TotalAdjustmentTaxAmount;
    global Decimal TotalDeliveryTaxAmount;
    global Decimal TotalFeeAmount;
    global Decimal TotalFeeTaxAmount;
    global Decimal TotalAmount;
    global Decimal TotalTaxAmount;
    global Order Order;
    global Id OrderId;
    global Invoice Invoice;
    global Id InvoiceId;
    global Decimal GrandTotalAmount;
    global Boolean IsSuspended;
    global Decimal TotalDeliveryAdjustAmount;
    global Decimal TotalDeliveryAdjustTaxAmount;
    global Decimal TotalFeeAdjustAmount;
    global Decimal TotalFeeAdjustTaxAmount;
    global String TaxLocaleType;
    global Contact BillToContact;
    global Id BillToContactId;
    global Decimal TotalProductAmtWithTax;
    global Decimal TotalAdjustmentAmtWithTax;
    global Decimal TotalDeliveryAmtWithTax;
    global Decimal TotalDeliveryAdjustAmtWithTax;
    global Decimal TotalFeeAmtWithTax;
    global Decimal TotalFeeAdjustAmtWithTax;
    global Boolean IsReship;
    global Datetime ActivatedDate;
    global Datetime ClosedDate;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<FulfillmentOrderFeed> Feeds;
    global List<FulfillmentOrderItemAdjustment> FulfillmentOrderItemAdjustments;
    global List<FulfillmentOrderItemTax> FulfillmentOrderItemTaxes;
    global List<FulfillmentOrderLineItem> FulfillmentOrderLineItems;
    global List<FulfillmentOrderShare> Shares;
    global List<NetworkActivityAudit> ParentEntities;
    global List<OpenActivity> OpenActivities;
    global List<ProcessException> ProcessExceptions;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<Task> Tasks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FOStatusChangedEvent> FulfillmentOrder;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<NetworkFeedResponseMetric> ParentRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessExceptionEvent> AttachedTo;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<TaskChangeEvent> What;

    global FulfillmentOrder () 
    {
    }
}