// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class AppointmentAssignmentPolicy {
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
    global String PolicyType;
    /* Calculates the utilization of service resources based on the selected utilization calculation frequency. Select Parameter-Based to calculate utilization based on the Start Time and End Time parameter values specified in the getAppointmentCandidates and available-territory-slots APIs.
    */
    global String PolicyApplicableDuration;
    global String UtilizationFactor;

    global AppointmentAssignmentPolicy () 
    {
    }
}