// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static m0(provider) => "Sign in with ${provider}";

  static m1(url) => "Could not launch \'${url}\'.";

  static m2(appName) => "${appName} is open source.";

  static m3(forum) => "This is the same username you use to log in to ${forum}.";

  static m4(appName) => "Read the ${appName} policy";

  static m5(name) => "${name} team";

  static m6(appName) => "Why do you want edit permissions for ${appName}?";

  static m7(email) => "Are you sure you want to change the account email to ${email}?";

  static m8(shortcutName) => "Are you sure you want to delete \"${shortcutName}\"?";

  static m9(number) => "You need to complete ${number} more feedback forms!";

  static m10(name) => "Welcome, ${name}!";

  static m11(email) => "There is already an account associated with ${email}.";

  static m12(n) => "Only ${n} options can be selected at a time.";

  static m13(provider) => "Please log in with ${provider} to continue.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "actionAddEvent" : MessageLookupByLibrary.simpleMessage("Add event"),
    "actionAddShortcut" : MessageLookupByLibrary.simpleMessage("Add shortcut"),
    "actionAddWebsite" : MessageLookupByLibrary.simpleMessage("Add website"),
    "actionChangeEmail" : MessageLookupByLibrary.simpleMessage("Change email"),
    "actionChangePassword" : MessageLookupByLibrary.simpleMessage("Change password"),
    "actionChooseClasses" : MessageLookupByLibrary.simpleMessage("Choose classes"),
    "actionContribute" : MessageLookupByLibrary.simpleMessage("Contribute"),
    "actionDeleteAccount" : MessageLookupByLibrary.simpleMessage("Delete account"),
    "actionDeleteEvent" : MessageLookupByLibrary.simpleMessage("Delete event"),
    "actionDeleteShortcut" : MessageLookupByLibrary.simpleMessage("Delete shortcut"),
    "actionDeleteWebsite" : MessageLookupByLibrary.simpleMessage("Delete website"),
    "actionDisableEditing" : MessageLookupByLibrary.simpleMessage("Disable editing"),
    "actionEditEvent" : MessageLookupByLibrary.simpleMessage("Edit event"),
    "actionEditGrading" : MessageLookupByLibrary.simpleMessage("Edit grading"),
    "actionEditProfile" : MessageLookupByLibrary.simpleMessage("Edit profile"),
    "actionEditWebsite" : MessageLookupByLibrary.simpleMessage("Edit website"),
    "actionEnableEditing" : MessageLookupByLibrary.simpleMessage("Enable editing"),
    "actionJumpToToday" : MessageLookupByLibrary.simpleMessage("Jump to today"),
    "actionLearnMore" : MessageLookupByLibrary.simpleMessage("Learn more"),
    "actionLogIn" : MessageLookupByLibrary.simpleMessage("Log in"),
    "actionLogInAnonymously" : MessageLookupByLibrary.simpleMessage("Log in anonymously"),
    "actionLogOut" : MessageLookupByLibrary.simpleMessage("Log out"),
    "actionOpenFilter" : MessageLookupByLibrary.simpleMessage("Open filter"),
    "actionRefresh" : MessageLookupByLibrary.simpleMessage("Refresh"),
    "actionRequestPermissions" : MessageLookupByLibrary.simpleMessage("Request permissions"),
    "actionResetPassword" : MessageLookupByLibrary.simpleMessage("Reset password"),
    "actionSendEmail" : MessageLookupByLibrary.simpleMessage("Send e-mail"),
    "actionSendVerificationAgain" : MessageLookupByLibrary.simpleMessage("Send e-mail again?"),
    "actionShowMore" : MessageLookupByLibrary.simpleMessage("Show more"),
    "actionSignInWith" : m0,
    "actionSignUp" : MessageLookupByLibrary.simpleMessage("Sign up"),
    "actionSocialLogin" : MessageLookupByLibrary.simpleMessage("Social login"),
    "buttonAccept" : MessageLookupByLibrary.simpleMessage("Accept"),
    "buttonApply" : MessageLookupByLibrary.simpleMessage("Apply"),
    "buttonCancel" : MessageLookupByLibrary.simpleMessage("Cancel"),
    "buttonDeny" : MessageLookupByLibrary.simpleMessage("Deny"),
    "buttonNext" : MessageLookupByLibrary.simpleMessage("Next"),
    "buttonRevert" : MessageLookupByLibrary.simpleMessage("Revert"),
    "buttonSave" : MessageLookupByLibrary.simpleMessage("Save"),
    "buttonSend" : MessageLookupByLibrary.simpleMessage("Send"),
    "buttonSet" : MessageLookupByLibrary.simpleMessage("Set"),
    "errorAccountDisabled" : MessageLookupByLibrary.simpleMessage("The account has been disabled."),
    "errorAnswerCannotBeEmpty" : MessageLookupByLibrary.simpleMessage("Answer cannot be empty."),
    "errorAnswerIncorrect" : MessageLookupByLibrary.simpleMessage("The answer you entered is incorrect."),
    "errorClassCannotBeEmpty" : MessageLookupByLibrary.simpleMessage("Class cannot be empty."),
    "errorCouldNotLaunchURL" : m1,
    "errorEmailInUse" : MessageLookupByLibrary.simpleMessage("There is already an account associated with this e-mail address"),
    "errorEmailNotFound" : MessageLookupByLibrary.simpleMessage("An account associated with that e-mail could not be found. Please sign up instead."),
    "errorEventTypeCannotBeEmpty" : MessageLookupByLibrary.simpleMessage("Event type cannot be empty."),
    "errorImage" : MessageLookupByLibrary.simpleMessage("The image could not be loaded."),
    "errorIncorrectPassword" : MessageLookupByLibrary.simpleMessage("The password you entered is incorrect."),
    "errorInsertGoogleEvents" : MessageLookupByLibrary.simpleMessage("Unable to insert events in Google Calendar."),
    "errorInvalidEmail" : MessageLookupByLibrary.simpleMessage("You need to provide a valid e-mail address."),
    "errorLoadRequests" : MessageLookupByLibrary.simpleMessage("Could not load requests"),
    "errorMissingFirstName" : MessageLookupByLibrary.simpleMessage("Please provide your first name(s)."),
    "errorMissingLastName" : MessageLookupByLibrary.simpleMessage("Please provide your last name(s)."),
    "errorNoPassword" : MessageLookupByLibrary.simpleMessage("You need to provide a password."),
    "errorPasswordsDiffer" : MessageLookupByLibrary.simpleMessage("The two passwords differ."),
    "errorPermissionDenied" : MessageLookupByLibrary.simpleMessage("You do not have permission to do that."),
    "errorPictureSizeToBig" : MessageLookupByLibrary.simpleMessage("Please select a picture that is less than 5MB."),
    "errorSomethingWentWrong" : MessageLookupByLibrary.simpleMessage("Something went wrong."),
    "errorTooManyRequests" : MessageLookupByLibrary.simpleMessage("There have been too many requests from this device."),
    "errorUnknownUser" : MessageLookupByLibrary.simpleMessage("Unknown User"),
    "fileAcsBanner" : MessageLookupByLibrary.simpleMessage("assets/images/acs_banner_en.png"),
    "filterMenuRelevance" : MessageLookupByLibrary.simpleMessage("Filter by relevance"),
    "filterMenuShowAll" : MessageLookupByLibrary.simpleMessage("Show all"),
    "filterMenuShowMine" : MessageLookupByLibrary.simpleMessage("Show only mine"),
    "filterMenuShowUnprocessed" : MessageLookupByLibrary.simpleMessage("Show unprocessed"),
    "filterNodeNameBSc" : MessageLookupByLibrary.simpleMessage("Bachelor\'s"),
    "filterNodeNameMSc" : MessageLookupByLibrary.simpleMessage("Master\'s"),
    "hintEmail" : MessageLookupByLibrary.simpleMessage("john.doe"),
    "hintEvaluation" : MessageLookupByLibrary.simpleMessage("Final exam"),
    "hintFeedback" : MessageLookupByLibrary.simpleMessage("I love the app!"),
    "hintFirstName" : MessageLookupByLibrary.simpleMessage("John"),
    "hintFullEmail" : MessageLookupByLibrary.simpleMessage("john.doe@gmail.com"),
    "hintGroup" : MessageLookupByLibrary.simpleMessage("314CB"),
    "hintIssue" : MessageLookupByLibrary.simpleMessage("When I open the app..."),
    "hintLastName" : MessageLookupByLibrary.simpleMessage("Doe"),
    "hintPassword" : MessageLookupByLibrary.simpleMessage("····················"),
    "hintPoints" : MessageLookupByLibrary.simpleMessage("4.0"),
    "hintWebsiteLabel" : MessageLookupByLibrary.simpleMessage("Google"),
    "hintWebsiteLink" : MessageLookupByLibrary.simpleMessage("http://google.com"),
    "infoAccepted" : MessageLookupByLibrary.simpleMessage("Accepted"),
    "infoAdmin" : MessageLookupByLibrary.simpleMessage("Handle permission requests"),
    "infoAppIsOpenSource" : m2,
    "infoClasses" : MessageLookupByLibrary.simpleMessage("classes you are interested in"),
    "infoContactInfo" : MessageLookupByLibrary.simpleMessage("In case we need to follow up with you"),
    "infoDenied" : MessageLookupByLibrary.simpleMessage("Denied"),
    "infoEmail" : m3,
    "infoExportToGoogleCalendar" : MessageLookupByLibrary.simpleMessage("Export filtered events from Timetable"),
    "infoFeedbackForm" : MessageLookupByLibrary.simpleMessage("Leave feedback and report issues"),
    "infoFormAnonymous" : MessageLookupByLibrary.simpleMessage("This form is anonymous."),
    "infoLoading" : MessageLookupByLibrary.simpleMessage("Loading..."),
    "infoMakeSureGroupIsSelected" : MessageLookupByLibrary.simpleMessage("Make sure your group/subgroup is selected in the"),
    "infoPassword" : MessageLookupByLibrary.simpleMessage("It must contain lower and uppercase letters, one number and one special character, and have a minimum length of 8."),
    "infoPasswordResetEmailSent" : MessageLookupByLibrary.simpleMessage("Please check your inbox for the password reset e-mail."),
    "infoReadThePolicy" : m4,
    "infoRelevance" : MessageLookupByLibrary.simpleMessage("Try to choose the most restrictive category."),
    "infoRelevanceExample" : MessageLookupByLibrary.simpleMessage("For instance, if something is only relevant for \"314CB\" and \"315CB\", don\'t just set \"CB\"."),
    "infoRelevanceNothingSelected" : MessageLookupByLibrary.simpleMessage("If this is relevant for everyone, don\'t select anything ."),
    "infoSelect" : MessageLookupByLibrary.simpleMessage("Select the"),
    "infoYouNeedToSelect" : MessageLookupByLibrary.simpleMessage("You first need to select the"),
    "labelAnswer" : MessageLookupByLibrary.simpleMessage("Answer"),
    "labelAskPermissions" : MessageLookupByLibrary.simpleMessage("Request editing permissions"),
    "labelAssistant" : MessageLookupByLibrary.simpleMessage("Assistant"),
    "labelCategory" : MessageLookupByLibrary.simpleMessage("Category"),
    "labelClass" : MessageLookupByLibrary.simpleMessage("Class"),
    "labelClasses" : MessageLookupByLibrary.simpleMessage("Classes"),
    "labelColor" : MessageLookupByLibrary.simpleMessage("Color"),
    "labelConfirmNewPassword" : MessageLookupByLibrary.simpleMessage("Confirm new password"),
    "labelConfirmPassword" : MessageLookupByLibrary.simpleMessage("Confirm password"),
    "labelContactInfoOptional" : MessageLookupByLibrary.simpleMessage("Contact info (optional)"),
    "labelCustom" : MessageLookupByLibrary.simpleMessage("Custom"),
    "labelDay" : MessageLookupByLibrary.simpleMessage("Day"),
    "labelDescription" : MessageLookupByLibrary.simpleMessage("Description"),
    "labelEmail" : MessageLookupByLibrary.simpleMessage("Email"),
    "labelEnd" : MessageLookupByLibrary.simpleMessage("End"),
    "labelEvaluation" : MessageLookupByLibrary.simpleMessage("Evaluation"),
    "labelEven" : MessageLookupByLibrary.simpleMessage("Even"),
    "labelFeedback" : MessageLookupByLibrary.simpleMessage("Feedback"),
    "labelFeedbackPolicy" : MessageLookupByLibrary.simpleMessage("feedback policy"),
    "labelFirstName" : MessageLookupByLibrary.simpleMessage("First name"),
    "labelGrade" : MessageLookupByLibrary.simpleMessage("Grade"),
    "labelIssue" : MessageLookupByLibrary.simpleMessage("Issue"),
    "labelLastName" : MessageLookupByLibrary.simpleMessage("Last name"),
    "labelLastUpdated" : MessageLookupByLibrary.simpleMessage("Last updated"),
    "labelLecturer" : MessageLookupByLibrary.simpleMessage("Lecturer"),
    "labelLink" : MessageLookupByLibrary.simpleMessage("Link"),
    "labelLocation" : MessageLookupByLibrary.simpleMessage("Location"),
    "labelName" : MessageLookupByLibrary.simpleMessage("Name"),
    "labelNewPassword" : MessageLookupByLibrary.simpleMessage("New password"),
    "labelNow" : MessageLookupByLibrary.simpleMessage("Now"),
    "labelOdd" : MessageLookupByLibrary.simpleMessage("Odd"),
    "labelOldPassword" : MessageLookupByLibrary.simpleMessage("Old password"),
    "labelPassword" : MessageLookupByLibrary.simpleMessage("Password"),
    "labelPeople" : MessageLookupByLibrary.simpleMessage("People"),
    "labelPermissionsConsent" : MessageLookupByLibrary.simpleMessage("consent for editing rights"),
    "labelPersonalInformation" : MessageLookupByLibrary.simpleMessage("Personal information"),
    "labelPoints" : MessageLookupByLibrary.simpleMessage("Points"),
    "labelPreview" : MessageLookupByLibrary.simpleMessage("Preview"),
    "labelPrivacyPolicy" : MessageLookupByLibrary.simpleMessage("Privacy Policy"),
    "labelProfilePicture" : MessageLookupByLibrary.simpleMessage("Profile picture"),
    "labelRelevance" : MessageLookupByLibrary.simpleMessage("Relevance"),
    "labelReportType" : MessageLookupByLibrary.simpleMessage("Report type"),
    "labelSemester" : MessageLookupByLibrary.simpleMessage("Semester"),
    "labelStart" : MessageLookupByLibrary.simpleMessage("Start"),
    "labelTeam" : m5,
    "labelToday" : MessageLookupByLibrary.simpleMessage("Today"),
    "labelTomorrow" : MessageLookupByLibrary.simpleMessage("Tomorrow"),
    "labelType" : MessageLookupByLibrary.simpleMessage("Type"),
    "labelUniversityYear" : MessageLookupByLibrary.simpleMessage("University year"),
    "labelUnknown" : MessageLookupByLibrary.simpleMessage("Unknown"),
    "labelVersion" : MessageLookupByLibrary.simpleMessage("Version"),
    "labelWebsiteIcon" : MessageLookupByLibrary.simpleMessage("Website icon"),
    "labelWeek" : MessageLookupByLibrary.simpleMessage("Week"),
    "labelYear" : MessageLookupByLibrary.simpleMessage("Year"),
    "messageAccountCreated" : MessageLookupByLibrary.simpleMessage("Account created successfully."),
    "messageAccountDeleted" : MessageLookupByLibrary.simpleMessage("Account deleted successfully."),
    "messageAddCustomWebsite" : MessageLookupByLibrary.simpleMessage("Try adding a custom website."),
    "messageAgreeFeedbackPolicy" : MessageLookupByLibrary.simpleMessage("I understand this survey is extremely important for the continuous development of the educational process and I will only provide valuable and constructive feedback for this class."),
    "messageAgreePermissions" : MessageLookupByLibrary.simpleMessage("I will only upload information that is correct and accurate, to the best of my knowledge. I understand that submitting erroneous or offensive information on purpose will lead to my editing permissions being permanently revoked."),
    "messageAlreadySeeingCurrentWeek" : MessageLookupByLibrary.simpleMessage("You\'re already seeing the current week!"),
    "messageAnnouncedOnMail" : MessageLookupByLibrary.simpleMessage("You will receive a mail confirmation if your request is approved."),
    "messageAnotherQuestion" : MessageLookupByLibrary.simpleMessage("Do you have another question?"),
    "messageAskPermissionToEdit" : m6,
    "messageButtonAbove" : MessageLookupByLibrary.simpleMessage("button above"),
    "messageCannotBeUndone" : MessageLookupByLibrary.simpleMessage("This action cannot be undone."),
    "messageChangeEmail" : m7,
    "messageChangeEmailSuccess" : MessageLookupByLibrary.simpleMessage("Email changed successfully"),
    "messageChangePasswordSuccess" : MessageLookupByLibrary.simpleMessage("Password changed successfully."),
    "messageCheckEmailVerification" : MessageLookupByLibrary.simpleMessage("Please check your email for account verification."),
    "messageDeleteAccount" : MessageLookupByLibrary.simpleMessage("Are you sure you want to delete your account?"),
    "messageDeleteEvent" : MessageLookupByLibrary.simpleMessage("Are you sure you want to delete this event?"),
    "messageDeleteShortcut" : m8,
    "messageDeleteWebsite" : MessageLookupByLibrary.simpleMessage("Are you sure you want to delete this website?"),
    "messageEditProfileSuccess" : MessageLookupByLibrary.simpleMessage("Profile updated successfully."),
    "messageEmailNotVerified" : MessageLookupByLibrary.simpleMessage("Account is not verified."),
    "messageEmailNotVerifiedToPerformAction" : MessageLookupByLibrary.simpleMessage("Your account needs to be verified to perform this action."),
    "messageEventAdded" : MessageLookupByLibrary.simpleMessage("Event added successfully."),
    "messageEventDeleted" : MessageLookupByLibrary.simpleMessage("Event deleted successfully."),
    "messageEventEdited" : MessageLookupByLibrary.simpleMessage("Event modified successfully."),
    "messageFeedbackHasBeenSent" : MessageLookupByLibrary.simpleMessage("The review has been sent successfully."),
    "messageFeedbackLeft" : m9,
    "messageFeedbackAspects" : MessageLookupByLibrary.simpleMessage("Key aspects we take into account:"),
    "messageFeedbackHasBeenSent" : MessageLookupByLibrary.simpleMessage("The review has been sent successfully."),
    "messageFeedbackMotivation1" : MessageLookupByLibrary.simpleMessage("Your data and privacy are respected. We do not report individual responses, but these are aggregated, thus an opinion cannot be associated with a particular profile."),
    "messageFeedbackMotivation2" : MessageLookupByLibrary.simpleMessage("Information shared will be kept in our database for at least 4 years (study duration of a Bachelor\'s degree), so the evolution over time can be observed."),
    "messageFeedbackMotivation3" : MessageLookupByLibrary.simpleMessage("Access to statistics is allowed to any student who wants to find out impressions about a class during the semester. However, while the opportunity to share your review is active, only students who have already expressed their opinion can analyze the ideas of others."),
    "messageFeedbackMotivation4" : MessageLookupByLibrary.simpleMessage("The whole process of collecting and displaying reviews is transparent. Being an open-source application, source code is accessible to everyone."),
    "messageFeedbackMotivation5" : MessageLookupByLibrary.simpleMessage("We are constantly looking to improve the connection between different generations of students. As a result, any thought is extremely value. All the details supplied are used pro-actively."),
    "messageFeedbackMotivationOverview" : MessageLookupByLibrary.simpleMessage("Share your experience so future generations of students will receive statistics about this class!"),
    "messageGetStartedByPressing" : MessageLookupByLibrary.simpleMessage("Get started by pressing the"),
    "messageIAgreeToThe" : MessageLookupByLibrary.simpleMessage("I agree to the "),
    "messageNewUser" : MessageLookupByLibrary.simpleMessage("New user?"),
    "messageNoClassesYet" : MessageLookupByLibrary.simpleMessage("You have not added any classes yet."),
    "messageNotLoggedIn" : MessageLookupByLibrary.simpleMessage("You need to be logged in to perform this action."),
    "messagePictureUpdatedSuccess" : MessageLookupByLibrary.simpleMessage("Profile picture updated successfully."),
    "messageReportNotSent" : MessageLookupByLibrary.simpleMessage("Report could not be sent."),
    "messageReportSent" : MessageLookupByLibrary.simpleMessage("Report sent successfully."),
    "messageRequestAlreadyExists" : MessageLookupByLibrary.simpleMessage("You have already submitted a request. If you want to add another one, please press \'Send\'."),
    "messageRequestHasBeenSent" : MessageLookupByLibrary.simpleMessage("The request has been sent successfully."),
    "messageResetPassword" : MessageLookupByLibrary.simpleMessage("Enter your e-mail in order to receive instructions on how to reset your password."),
    "messageShortcutDeleted" : MessageLookupByLibrary.simpleMessage("Shortcut deleted successfully."),
    "messageTalkToChatbot" : MessageLookupByLibrary.simpleMessage("Talk to Polly!"),
    "messageTapForMoreInfo" : MessageLookupByLibrary.simpleMessage("Tap for more info"),
    "messageThereAreNoEventsForSelected" : MessageLookupByLibrary.simpleMessage("There are no events for the selected "),
    "messageThisCouldAffectOtherStudents" : MessageLookupByLibrary.simpleMessage("This could affect other students."),
    "messageUnderConstruction" : MessageLookupByLibrary.simpleMessage("Under construction"),
    "messageWebsiteAdded" : MessageLookupByLibrary.simpleMessage("Website added successfully."),
    "messageWebsiteDeleted" : MessageLookupByLibrary.simpleMessage("Website deleted successfully."),
    "messageWebsiteEdited" : MessageLookupByLibrary.simpleMessage("Website modified successfully."),
    "messageWebsitePreview" : MessageLookupByLibrary.simpleMessage("Try tapping/long-pressing/hovering the preview to test the new website."),
    "messageWelcomeName" : m10,
    "messageWelcomeSimple" : MessageLookupByLibrary.simpleMessage("Welcome!"),
    "messageYouCanContribute" : MessageLookupByLibrary.simpleMessage("You can contribute to the app data, but you first need to request permissions."),
    "navigationAdmin" : MessageLookupByLibrary.simpleMessage("Permission requests"),
    "navigationAskPermissions" : MessageLookupByLibrary.simpleMessage("Ask for permissions"),
    "navigationClassFeedback" : MessageLookupByLibrary.simpleMessage("Feedback"),
    "navigationClassInfo" : MessageLookupByLibrary.simpleMessage("Class information"),
    "navigationClasses" : MessageLookupByLibrary.simpleMessage("Classes"),
    "navigationClassesFeedbackChecklist" : MessageLookupByLibrary.simpleMessage("Feedback checklist"),
    "navigationEventDetails" : MessageLookupByLibrary.simpleMessage("Event details"),
    "navigationFeedbackMotivation" : MessageLookupByLibrary.simpleMessage("Motivation"),
    "navigationFilter" : MessageLookupByLibrary.simpleMessage("Filter"),
    "navigationHome" : MessageLookupByLibrary.simpleMessage("Home"),
    "navigationMap" : MessageLookupByLibrary.simpleMessage("Map"),
    "navigationNewsFeed" : MessageLookupByLibrary.simpleMessage("News feed"),
    "navigationPeople" : MessageLookupByLibrary.simpleMessage("People"),
    "navigationPortal" : MessageLookupByLibrary.simpleMessage("Portal"),
    "navigationProfile" : MessageLookupByLibrary.simpleMessage("Profile"),
    "navigationSearch" : MessageLookupByLibrary.simpleMessage("Search"),
    "navigationSearchResults" : MessageLookupByLibrary.simpleMessage("Classes found"),
    "navigationSettings" : MessageLookupByLibrary.simpleMessage("Settings"),
    "navigationTimetable" : MessageLookupByLibrary.simpleMessage("Timetable"),
    "relevanceAnyone" : MessageLookupByLibrary.simpleMessage("Anyone"),
    "relevanceOnlyMe" : MessageLookupByLibrary.simpleMessage("Only me"),
    "sectionEvents" : MessageLookupByLibrary.simpleMessage("Events"),
    "sectionEventsComingUp" : MessageLookupByLibrary.simpleMessage("Events coming up"),
    "sectionFAQ" : MessageLookupByLibrary.simpleMessage("FAQ"),
    "sectionFeedbackCompleted" : MessageLookupByLibrary.simpleMessage("Feedback completed"),
    "sectionFeedbackNeeded" : MessageLookupByLibrary.simpleMessage("Feedback needed"),
    "sectionFrequentlyAccessedWebsites" : MessageLookupByLibrary.simpleMessage("Favourite websites"),
    "sectionGrading" : MessageLookupByLibrary.simpleMessage("Grading"),
    "sectionShortcuts" : MessageLookupByLibrary.simpleMessage("Shortcuts"),
    "settingsAdminPermissions" : MessageLookupByLibrary.simpleMessage("Admin permissions"),
    "settingsExportToGoogleCalendar" : MessageLookupByLibrary.simpleMessage("Export events to Google Calendar"),
    "settingsFeedbackForm" : MessageLookupByLibrary.simpleMessage("Contact us"),
    "settingsItemAdmin" : MessageLookupByLibrary.simpleMessage("Admin Panel"),
    "settingsItemDarkMode" : MessageLookupByLibrary.simpleMessage("Dark Mode"),
    "settingsItemEditingPermissions" : MessageLookupByLibrary.simpleMessage("Your editing permissions"),
    "settingsItemLanguage" : MessageLookupByLibrary.simpleMessage("Language"),
    "settingsItemLanguageAuto" : MessageLookupByLibrary.simpleMessage("Auto"),
    "settingsItemLanguageEnglish" : MessageLookupByLibrary.simpleMessage("English"),
    "settingsItemLanguageRomanian" : MessageLookupByLibrary.simpleMessage("Romanian"),
    "settingsPermissionsAdd" : MessageLookupByLibrary.simpleMessage("Permission to add public info"),
    "settingsPermissionsEdit" : MessageLookupByLibrary.simpleMessage("Permission to edit public info"),
    "settingsPermissionsNone" : MessageLookupByLibrary.simpleMessage("No special permissions"),
    "settingsPermissionsRequestSent" : MessageLookupByLibrary.simpleMessage("Permissions request already sent"),
    "settingsRelevanceFilter" : MessageLookupByLibrary.simpleMessage("Relevance filter"),
    "settingsTitleDataControl" : MessageLookupByLibrary.simpleMessage("Data control"),
    "settingsTitleLocalization" : MessageLookupByLibrary.simpleMessage("Localization"),
    "settingsTitlePersonalization" : MessageLookupByLibrary.simpleMessage("Personalization"),
    "settingsTitleTimetable" : MessageLookupByLibrary.simpleMessage("Timetable"),
    "shortcutTypeClassbook" : MessageLookupByLibrary.simpleMessage("Classbook"),
    "shortcutTypeMain" : MessageLookupByLibrary.simpleMessage("Main page"),
    "shortcutTypeOther" : MessageLookupByLibrary.simpleMessage("Other"),
    "shortcutTypeResource" : MessageLookupByLibrary.simpleMessage("Resource"),
    "stringAnd" : MessageLookupByLibrary.simpleMessage("and"),
    "stringAnonymous" : MessageLookupByLibrary.simpleMessage("Anonymous"),
    "stringAt" : MessageLookupByLibrary.simpleMessage("at"),
    "stringEmailDomain" : MessageLookupByLibrary.simpleMessage("@stud.acs.upb.ro"),
    "stringForum" : MessageLookupByLibrary.simpleMessage("cs.curs.pub.ro"),
    "uniEventTypeExam" : MessageLookupByLibrary.simpleMessage("Exam"),
    "uniEventTypeExamSession" : MessageLookupByLibrary.simpleMessage("Exam session"),
    "uniEventTypeHoliday" : MessageLookupByLibrary.simpleMessage("Holiday"),
    "uniEventTypeHomework" : MessageLookupByLibrary.simpleMessage("Homework"),
    "uniEventTypeLab" : MessageLookupByLibrary.simpleMessage("Lab"),
    "uniEventTypeLecture" : MessageLookupByLibrary.simpleMessage("Lecture"),
    "uniEventTypeOther" : MessageLookupByLibrary.simpleMessage("Other"),
    "uniEventTypePractical" : MessageLookupByLibrary.simpleMessage("Practical"),
    "uniEventTypeProject" : MessageLookupByLibrary.simpleMessage("Project"),
    "uniEventTypeResearch" : MessageLookupByLibrary.simpleMessage("Research"),
    "uniEventTypeSemester" : MessageLookupByLibrary.simpleMessage("Semester"),
    "uniEventTypeSeminar" : MessageLookupByLibrary.simpleMessage("Seminar"),
    "uniEventTypeSports" : MessageLookupByLibrary.simpleMessage("Sports"),
    "uniEventTypeTest" : MessageLookupByLibrary.simpleMessage("Test"),
    "warningAgreeTo" : MessageLookupByLibrary.simpleMessage("You need to agree to the "),
    "warningAuthenticationNeeded" : MessageLookupByLibrary.simpleMessage("Please authenticate in order to access this feature."),
    "warningEmailInUse" : m11,
    "warningEventNotEditable" : MessageLookupByLibrary.simpleMessage("This event cannot be edited."),
    "warningFavouriteWebsitesInitializationFailed" : MessageLookupByLibrary.simpleMessage("Could not read favourite websites."),
    "warningFeedbackAlreadySent" : MessageLookupByLibrary.simpleMessage("You have already submitted feedback for this class!"),
    "warningFieldCannotBeEmpty" : MessageLookupByLibrary.simpleMessage("Field cannot be empty."),
    "warningFieldCannotBeZero" : MessageLookupByLibrary.simpleMessage("Field cannot be zero."),
    "warningFilterAlreadyAll" : MessageLookupByLibrary.simpleMessage("Already showing all requests."),
    "warningFilterAlreadyDisabled" : MessageLookupByLibrary.simpleMessage("Already showing all content."),
    "warningFilterAlreadyShowingYours" : MessageLookupByLibrary.simpleMessage("Already showing only custom websites."),
    "warningFilterAlreadyUnprocessed" : MessageLookupByLibrary.simpleMessage("Already showing unprocessed requests"),
    "warningInternetConnection" : MessageLookupByLibrary.simpleMessage("Please make sure you have an internet connection."),
    "warningInvalidURL" : MessageLookupByLibrary.simpleMessage("You need to provide a valid URL."),
    "warningNoEvents" : MessageLookupByLibrary.simpleMessage("No events to show"),
    "warningNoNews" : MessageLookupByLibrary.simpleMessage("There are no news yet."),
    "warningNoPermissionToAddPublicWebsite" : MessageLookupByLibrary.simpleMessage("You do not have permission to create a public website."),
    "warningNoPermissionToEditClassInfo" : MessageLookupByLibrary.simpleMessage("You do not have permission to edit class information."),
    "warningNoPrivateWebsite" : MessageLookupByLibrary.simpleMessage("You have not created any private websites yet."),
    "warningNoneYet" : MessageLookupByLibrary.simpleMessage("None yet"),
    "warningNothingToEdit" : MessageLookupByLibrary.simpleMessage("There is nothing you have permission to edit."),
    "warningOnlyNOptionsAtATime" : m12,
    "warningPasswordLength" : MessageLookupByLibrary.simpleMessage("The password must be 8 characters long or more."),
    "warningPasswordLowercase" : MessageLookupByLibrary.simpleMessage("The password must include at least one lowercase letter."),
    "warningPasswordNumber" : MessageLookupByLibrary.simpleMessage("The password must include at least one number."),
    "warningPasswordSpecialCharacters" : MessageLookupByLibrary.simpleMessage("The password must include at least one special character."),
    "warningPasswordUppercase" : MessageLookupByLibrary.simpleMessage("The password must include at least one uppercase letter."),
    "warningRequestEmpty" : MessageLookupByLibrary.simpleMessage("The request must not be empty"),
    "warningRequestExists" : MessageLookupByLibrary.simpleMessage("Request already exists"),
    "warningSamePassword" : MessageLookupByLibrary.simpleMessage("The password must be different from the old one."),
    "warningTryAgainLater" : MessageLookupByLibrary.simpleMessage("Please try again later."),
    "warningUnableToReachNewsFeed" : MessageLookupByLibrary.simpleMessage("Unable to reach the news feed."),
    "warningUseProvider" : m13,
    "warningWebsiteNameExists" : MessageLookupByLibrary.simpleMessage("A website with the same name already exists."),
    "warningYouNeedToSelectAssistant" : MessageLookupByLibrary.simpleMessage("You need to select your assistant for this class."),
    "warningYouNeedToSelectAtLeastOne" : MessageLookupByLibrary.simpleMessage("You need to select at least one option."),
    "websiteCategoryAdministrative" : MessageLookupByLibrary.simpleMessage("Administrative"),
    "websiteCategoryAssociations" : MessageLookupByLibrary.simpleMessage("Associations"),
    "websiteCategoryLearning" : MessageLookupByLibrary.simpleMessage("Learning"),
    "websiteCategoryOthers" : MessageLookupByLibrary.simpleMessage("Others"),
    "websiteCategoryResources" : MessageLookupByLibrary.simpleMessage("Resources")
  };
}
