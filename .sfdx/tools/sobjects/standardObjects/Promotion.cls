// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Promotion {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
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
    global Campaign Campaign;
    global Id CampaignId;
    global String Description;
    global String Objective;
    global Boolean IsActive;
    global String DisplayName;
    /* Enter the maximum number of times this promotion can apply to a cart. The default value is 1.
    */
    global Integer MaximumUsageCount;
    global Integer PriorityNumber;
    global Boolean IsAutomatic;
    global Datetime StartDateTime;
    global Datetime EndDateTime;
    /* To combine the promotion with other promotions, select No. To prevent combining the promotion with promotions of the same class, select Class. To let it be the only promotion used for an entire order, select Global.
    */
    global String ExclusivityType;
    global Boolean IsCommercePromotion;
    /* This setting is permanent and can't be changed after the promotion is saved. Create a new promotion instead.
    */
    global Boolean IsTiered;
    global String TermsAndConditions;
    /* Define whether a cart must meet the criteria for any qualifier or all qualifiers
    */
    global String QualifierCriteria;
    global Boolean IsQualCriteriaNotRequiredPerApplication;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CartDeliveryGroupMethodAdj> CDGMPriceAdjustments;
    global List<CartItemPriceAdjustment> PriceAdjustmentItems;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<Coupon> PromotionCoupons;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<NetworkActivityAudit> ParentEntities;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<PromotionFeed> Feeds;
    global List<PromotionHistory> Histories;
    global List<PromotionMarketSegment> PromotionMarketSegments;
    global List<PromotionQualifier> PromotionQualifiers;
    global List<PromotionShare> Shares;
    global List<PromotionTarget> PromotionTargets;
    global List<PromotionTier> PromotionTiers;
    global List<Task> Tasks;
    global List<WebCartAdjustmentGroup> PriceAdjustmentGroups;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<CartItemPriceAdjustmentChangeEvent> PriceAdjustmentCause;
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
    global List<WebCartAdjustmentGroupChangeEvent> PriceAdjustmentCause;

    global Promotion () 
    {
    }
}