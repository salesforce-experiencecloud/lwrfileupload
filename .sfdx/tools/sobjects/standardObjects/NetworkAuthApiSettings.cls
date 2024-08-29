// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class NetworkAuthApiSettings {
    global Id Id;
    global Boolean IsDeleted;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Network Network;
    global Id NetworkId;
    global Boolean IsHeadlessUserRegistrationAllowed;
    global Boolean DoesRegistrationRequireAuth;
    global Boolean IsRecaptchaRequiredRgstr;
    global ApexClass RegistrationHandler;
    global Id RegistrationHandlerId;
    global User RegistrationExecutionUser;
    global Id RegistrationExecutionUserId;
    global Profile RegistrationUserDefaultProfile;
    global Id RegistrationUserDefaultProfileId;
    global Boolean IsForgotPwdAllowed;
    global Boolean DoesForgotPasswordRequireAuth;
    global Boolean IsRecaptchaRequiredForgotPwd;
    global Integer MaxPasswordResetAttempts;
    global String RecaptchaSecretKey;
    global Double RecaptchaScoreThreshold;
    global Boolean IsPwdlessLoginAllowed;
    global Boolean DoesPwdlessLoginRequireAuth;
    global Boolean IsRecaptchaRequiredPwdlessLogin;
    global Boolean IsForgotPwdEmailTemplateAllowlistingEnabled;
    global Boolean IsUniversalClientRgstrAllowed;
    global ApexClass CustomOtpDeliveryHandler;
    global Id CustomOtpDeliveryHandlerId;

    global NetworkAuthApiSettings () 
    {
    }
}