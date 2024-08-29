// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FulfillmentOrderLineItem {
    global Id Id;
    global Boolean IsDeleted;
    global String FulfillmentOrderLineItemNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global FulfillmentOrder FulfillmentOrder;
    global Id FulfillmentOrderId;
    global OrderItem OrderItem;
    global Id OrderItemId;
    global String Description;
    global Double Quantity;
    global Double OriginalQuantity;
    global String QuantityUnitOfMeasure;
    global Decimal TotalPrice;
    global Decimal TotalLineAmount;
    global Decimal TotalAdjustmentAmount;
    global Decimal TotalAdjustmentTaxAmount;
    global Decimal TotalLineTaxAmount;
    global Decimal TotalTaxAmount;
    global Decimal TotalAmount;
    global Decimal UnitPrice;
    global Datetime ServiceDate;
    global Datetime EndDate;
    global Product2 Product2;
    global Id Product2Id;
    global Decimal GrossUnitPrice;
    global Decimal TotalLineAmountWithTax;
    global Decimal TotalAdjustmentAmountWithTax;
    global Boolean IsReship;
    global String ReshipReason;
    global String RejectReason;
    global Double RejectedQuantity;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<FulfillmentOrderItemAdjustment> FulfillmentOrderItemAdjustments;
    global List<FulfillmentOrderItemTax> FulfillmentOrderItemTaxes;
    global List<FulfillmentOrderLineItemFeed> Feeds;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<FulfillOrdItemQtyChgEvent> FulfillmentOrderLineItem;
    global List<NetworkFeedResponseMetric> ParentRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global FulfillmentOrderLineItem () 
    {
    }
}