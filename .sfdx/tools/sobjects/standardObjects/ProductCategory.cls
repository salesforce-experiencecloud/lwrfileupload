// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProductCategory {
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
    global ProductCatalog Catalog;
    global Id CatalogId;
    global ProductCategory ParentCategory;
    global Id ParentCategoryId;
    global String Description;
    global Integer NumberOfProducts;
    global Integer SortOrder;
    global Boolean IsNavigational;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<ProductCategory> ChildCategories;
    global List<ProductCategoryFeed> Feeds;
    global List<ProductCategoryHistory> Histories;
    global List<ProductCategoryProduct> ProductCategoryProducts;
    global List<PromotionLineItemRule> PromotionLineItemRules;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<NetworkFeedResponseMetric> ParentRecord;
    global List<ObjectRelatedUrl> Parent;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<ProductCategoryChangeEvent> ParentCategory;
    global List<ProductCategoryProductChangeEvent> ProductCategory;
    global List<PromotionQualifier> Qualifier;
    global List<PromotionTarget> Target;

    global ProductCategory () 
    {
    }
}