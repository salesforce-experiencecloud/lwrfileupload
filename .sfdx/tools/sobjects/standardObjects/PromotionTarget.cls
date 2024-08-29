// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class PromotionTarget {
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
    global Promotion Promotion;
    global Id PromotionId;
    global PromotionTier PromotionTier;
    global Id PromotionTierId;
    global String TargetType;
    global SObject Target;
    global Id TargetId;
    global String AdjustmentType;
    global Double AdjustmentPercent;
    global Decimal AdjustmentAmount;
    /* Enter how many products can receive this discount. Leave blank for an unlimited quantity. This field is mandatory if the Adjustment Type is Total Fixed Price.
    */
    global Double RestrictionQuantity;
    global String TargetProductCategoryName;
    global String TargetProductName;
    global String TargetProductSku;
    global String TargetRuleCriteriaType;
    global String TargetOperator;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<NetworkActivityAudit> ParentEntities;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<PromotionLineItemRule> PromotionLineItemRules;
    global List<PromotionTargetFeed> Feeds;
    global List<PromotionTargetHistory> Histories;
    global List<Task> Tasks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<NetworkFeedResponseMetric> ParentRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<TaskChangeEvent> What;

    global PromotionTarget () 
    {
    }
}