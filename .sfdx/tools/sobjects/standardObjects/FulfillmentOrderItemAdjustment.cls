// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class FulfillmentOrderItemAdjustment {
    global Id Id;
    global Boolean IsDeleted;
    global String FulfillmentOrderItemAdjustmentNumber;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global FulfillmentOrderLineItem FulfillmentOrderLineItem;
    global Id FulfillmentOrderLineItemId;
    global FulfillmentOrder FulfillmentOrder;
    global Id FulfillmentOrderId;
    global String CampaignName;
    global String CouponName;
    global String PromotionName;
    global String Description;
    global Decimal TotalTaxAmount;
    global Decimal Amount;
    global Decimal TotalAmtWithTax;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<FulfillmentOrderItemAdjustmentFeed> Feeds;
    global List<FulfillmentOrderItemTax> FulfillmentOrderItemTaxes;
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
    global List<NetworkFeedResponseMetric> ParentRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;

    global FulfillmentOrderItemAdjustment () 
    {
    }
}