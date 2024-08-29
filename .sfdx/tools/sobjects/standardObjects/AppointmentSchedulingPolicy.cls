// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AppointmentSchedulingPolicy {
    global Id Id;
    global Boolean IsDeleted;
    global String DeveloperName;
    global String Language;
    global String MasterLabel;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Boolean IsOrgDefault;
    global Boolean ShouldEnforceExcludedResource;
    global Boolean ShouldEnforceRequiredResource;
    global Boolean ShouldUsePrimaryMembers;
    global Boolean ShouldUseSecondaryMembers;
    global Boolean ShouldMatchSkill;
    global Boolean ShouldMatchSkillLevel;
    global Boolean ShouldRespectVisitingHours;
    global String AppointmentStartTimeInterval;
    global Boolean ShouldConsiderCalendarEvents;
    global ApexClass ExtCalEventHandler;
    global Id ExtCalEventHandlerId;
    /* Use service territory members’ shifts instead of their operating hours to determine available time slots. If this checkbox is selected, the member’s operating hours aren’t considered even if they’re defined.
    */
    global Boolean IsSvcTerritoryMemberShiftUsed;
    /* Use a service territory’s operating hours along with a service territory member’s shift to determine available time slots. For example, if a service territory’s operating hours are from 10 AM to 5 PM and a member’s shift is from 11 AM to 6 PM, appointment slots are displayed from 11 AM to 5 PM.
    */
    global Boolean IsSvcTerrOpHoursWithShiftsUsed;

    global AppointmentSchedulingPolicy () 
    {
    }
}