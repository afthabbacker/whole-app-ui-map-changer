import 'package:intl/intl.dart' as intl;

import 'messages.dart';

// ignore_for_file: type=lint

/// The translations for Malayalam (`ml`).
class SMl extends S {
  SMl([String locale = 'ml']) : super(locale);

  @override
  String copyright_notice(Object company) {
    return 'പകർപ്പവകാശം © $company, എല്ലാ അവകാശങ്ങളും സംരക്ഷിതം.';
  }

  @override
  String get welcomeTitle => 'ആപ്പിലേക്ക് സ്വാഗതം';

  @override
  String get today => 'ഇന്ന്';

  @override
  String get yesterday => 'ഇന്നലെ';

  @override
  String get settings => 'ക്രമീകരണങ്ങൾ';

  @override
  String get about => 'കുറിച്ച്';

  @override
  String get profileInfo => 'പ്രൊഫൈൽ വിവരങ്ങൾ';

  @override
  String get language => 'ഭാഷ';

  @override
  String get firstName => 'പേര്';

  @override
  String get lastName => 'കുടുംബനാമം';

  @override
  String get mobileNumber => 'മൊബൈൽ നമ്പർ';

  @override
  String get edit => 'എഡിറ്റ് ചെയ്യുക';

  @override
  String get enterCode => 'കോഡ് നൽകുക';

  @override
  String get editProfile => 'പ്രൊഫൈൽ എഡിറ്റ് ചെയ്യുക';

  @override
  String get bankTransfer => 'ബാങ്ക് ട്രാൻസ്ഫർ';

  @override
  String get gift => 'സമ്മാനം';

  @override
  String get correction => 'തിരുത്തൽ';

  @override
  String get inappPayment => 'ആപ്പ് പേയ്മെന്റ്';

  @override
  String get orderFee => 'ഓർഡർ ഫീസ്';

  @override
  String get parkingFee => 'പാർക്കിങ് ഫീസ്';

  @override
  String get cancellationFee => 'റദ്ദാക്കൽ ഫീസ്';

  @override
  String get withdraw => 'പിൻവലിക്കുക';

  @override
  String get walletTransactions => 'വാലറ്റ് ഇടപാടുകൾ';

  @override
  String get addCard => 'കാർഡ് ചേർക്കുക';

  @override
  String get visa => 'വിസ';

  @override
  String get mastercard => 'മാസ്റ്റർകാർഡ്';

  @override
  String get addBalance => 'ബാലൻസ് ചേർക്കുക';

  @override
  String durationInMinutes(num minutes) {
    final intl.NumberFormat minutesNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String minutesString = minutesNumberFormat.format(minutes);

    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '$minutesString മിനിറ്റുകൾ',
      one: '$minutesString മിനിറ്റ്',
      zero: 'പൂജ്യം മിനിറ്റ്',
    );
    return '$_temp0';
  }

  @override
  String durationInHours(num hours) {
    final intl.NumberFormat hoursNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String hoursString = hoursNumberFormat.format(hours);

    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '$hoursString മണിക്കൂറുകൾ',
      one: '$hoursString മണിക്കൂർ',
      zero: 'പൂജ്യം മണിക്കൂർ',
    );
    return 'സമയം: $_temp0';
  }

  @override
  String get timePastDue => 'സമയം കഴിഞ്ഞു';

  @override
  String get justNow => 'ഇപ്പോൾ തന്നെ';

  @override
  String distanceInMeters(num distance) {
    final intl.NumberFormat distanceNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String distanceString = distanceNumberFormat.format(distance);

    return '$distanceString മീ';
  }

  @override
  String distanceInKilometers(num distance) {
    final intl.NumberFormat distanceNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String distanceString = distanceNumberFormat.format(distance);

    return '$distanceString കിമീ';
  }

  @override
  String distanceInFeets(num distance) {
    final intl.NumberFormat distanceNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String distanceString = distanceNumberFormat.format(distance);

    return '$distanceString അടി';
  }

  @override
  String distanceInMiles(num distance) {
    final intl.NumberFormat distanceNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String distanceString = distanceNumberFormat.format(distance);

    return '$distanceString മൈൽ';
  }

  @override
  String get welcomeSubtitle => 'നിങ്ങളുടെ സുഖസൗകര്യത്തിനായി രൂപകൽപ്പന ചെയ്ത ടാക്സി സേവനം, നിങ്ങളുടെ പ്രിയപ്പെട്ട ഡ്രൈവർമാരുമായി യാത്ര ചെയ്യുകയും യാത്രാ മുൻഗണനകൾ തിരഞ്ഞെടുക്കുകയും ചെയ്യുക';

  @override
  String get onboardingRewardTitle => 'പ്രതിഫലം നേടുക!';

  @override
  String get onboardingRewardSubtitle => 'സുഹൃത്തുക്കളെ പരിചയപ്പെടുത്തുന്നതിനും യാത്രകൾ പൂർത്തിയാക്കുന്നതിനും മറ്റ് പലതിനും അധിക ബോണസുകൾ നേടുക...';

  @override
  String get selectLanguage => 'ഭാഷ തിരഞ്ഞെടുക്കുക';

  @override
  String get searchForLanguage => 'ഭാഷ തിരയുക';

  @override
  String get enterPhoneNumber => 'ഫോൺ നമ്പർ നൽകുക';

  @override
  String get actionContinue => 'തുടരുക';

  @override
  String get whereIsYourDestination => 'നിങ്ങളുടെ ലക്ഷ്യസ്ഥാനം എവിടെയാണ്?';

  @override
  String get whereAreYouGoing => 'നിങ്ങൾ എവിടേക്കാണ് പോകുന്നത്?';

  @override
  String get selectDestinations => 'നിങ്ങളുടെ റൂട്ട്';

  @override
  String get pickupPoint => 'പിക്ക്-അപ്പ് പോയിന്റ്';

  @override
  String get enterPickupPoint => 'പിക്ക്-അപ്പ് പോയിന്റ് നൽകുക';

  @override
  String get dropoffPoint => 'ഡ്രോപ്പ്-ഓഫ് പോയിന്റ്';

  @override
  String get enterDropoffPoint => 'ഡ്രോപ്പ്-ഓഫ് പോയിന്റ് നൽകുക';

  @override
  String get stopPoint => 'സ്റ്റോപ്പ് പോയിന്റ്';

  @override
  String get enterStopPoint => 'സ്റ്റോപ്പ് പോയിന്റ് നൽകുക';

  @override
  String get confirm => 'സ്ഥിരീകരിക്കുക';

  @override
  String get confirmDropoff => 'ഡ്രോപ്പ്-ഓഫ് സ്ഥിരീകരിക്കുക';

  @override
  String get confirmPickup => 'പിക്ക്-അപ്പ് സ്ഥിരീകരിക്കുക';

  @override
  String get enterAtLeast3Characters => 'കുറഞ്ഞത് 3 അക്ഷരങ്ങൾ നൽകുക';

  @override
  String get noResults => 'ഫലങ്ങളൊന്നുമില്ല';

  @override
  String get bookNow => 'ഇപ്പോൾ ബുക്ക് ചെയ്യുക';

  @override
  String get cash => 'പണം';

  @override
  String get online => 'ഓൺലൈൻ';

  @override
  String get offline => 'ഓഫ്‌ലൈൻ';

  @override
  String get onTrip => 'യാത്രയിൽ';

  @override
  String get confirmPay => 'സ്ഥിരീകരിച്ച് പേയ് ചെയ്യുക';

  @override
  String get cancel => 'റദ്ദാക്കുക';

  @override
  String get apply => 'അപ്ലൈ ചെയ്യുക';

  @override
  String get enterCouponCode => 'കൂപ്പൺ കോഡ് നൽകുക';

  @override
  String get reserveRide => 'യാത്ര റിസർവ് ചെയ്യുക';

  @override
  String get reserveRideMessage => 'നിങ്ങളുടെ യാത്ര റിസർവ് ചെയ്യേണ്ട കൃത്യമായ തീയതിയും സമയയും തിരഞ്ഞെടുക്കുക';

  @override
  String get reserveRideMessageSuccess => 'നിങ്ങളുടെ യാത്ര വിജയകരമായി റിസർവ് ചെയ്തു. നിങ്ങൾക്ക് \'ഷെഡ്യൂൾ ചെയ്ത യാത്രകൾ\' വിഭാഗത്തിൽ റിസർവ് ചെയ്ത യാത്രകൾ കാണാം.';

  @override
  String get cancelReservation => 'റിസർവേഷൻ റദ്ദാക്കുക';

  @override
  String get confirmResrve => 'സ്ഥിരീകരിച്ച് റിസർവ് ചെയ്യുക';

  @override
  String get enterCouponDescription => 'വിലകളിൽ പ്രയോഗിക്കാൻ നിങ്ങളുടെ കൂപ്പൺ കോഡ് ചേർക്കുക';

  @override
  String get enterCoupon => 'കൂപ്പൺ നൽകുക';

  @override
  String get couponApplied => 'കൂപ്പൺ പ്രയോഗിച്ചു';

  @override
  String get couponAppliedDescription => 'നിങ്ങളുടെ യാത്രാ നിരക്കിൽ കൂപ്പൺ പ്രയോഗിച്ചിരിക്കുന്നു';

  @override
  String get done => 'പൂർത്തിയായി!';

  @override
  String get ridePreferences => 'യാത്രാ മുൻഗണനകൾ';

  @override
  String get noWaitTime => 'കാത്തിരിപ്പ് സമയമില്ല';

  @override
  String minutesRange(String minutes) {
    return '$minutes മിനിറ്റുകൾ';
  }

  @override
  String secondsRange(String seconds) {
    return '$seconds സെക്കൻഡുകൾ';
  }

  @override
  String get rideRequested => 'യാത്ര അഭ്യർത്ഥിച്ചു';

  @override
  String get searchingForAnOnlineDriver => 'ഓൺലൈൻ ഡ്രൈവറെ തിരയുന്നു...';

  @override
  String get cancelRide => 'യാത്ര റദ്ദാക്കുക';

  @override
  String get rideSafety => 'യാത്രാ സുരക്ഷ';

  @override
  String get shareTripInformation => 'യാത്രാ വിവരങ്ങൾ പങ്കിടുക';

  @override
  String get shareTripInformationDescription => 'നിങ്ങൾക്ക് സുഹൃത്തുമായി യാത്രാ വിവരങ്ങൾ പങ്കിടാം';

  @override
  String get sos => 'SOS';

  @override
  String get sosDescription => 'അടിയന്തിര സാഹചര്യത്തിൽ അധികാരികളെ അറിയിക്കുക';

  @override
  String get reportAnIssue => 'പ്രശ്നം റിപ്പോർട്ട് ചെയ്യുക';

  @override
  String get reportAnIssueMidTripDescription => 'യാത്രാമധ്യേ സുരക്ഷാ പ്രശ്നം പങ്കിടുക';

  @override
  String get rideOptions => 'യാത്രാ ഓപ്ഷനുകൾ';

  @override
  String get goBackToRide => 'യാത്രയിലേക്ക് തിരികെ പോകുക';

  @override
  String get waitTime => 'കാത്തിരിപ്പ് സമയം';

  @override
  String get couponCode => 'കൂപ്പൺ കോഡ്';

  @override
  String get giftCardCode => 'ഗിഫ്റ്റ് കാർഡ് കോഡ്';

  @override
  String get nicePoints => 'നല്ല പോയിന്റുകൾ';

  @override
  String get negativePoints => 'നെഗറ്റീവ് പോയിന്റുകൾ';

  @override
  String get reviewCommentBoxHint => 'ഒരു കമന്റ് ചേർക്കുക...';

  @override
  String get howWasYourTrip => 'നിങ്ങളുടെ യാത്ര എങ്ങനെയായിരുന്നു?';

  @override
  String oneStarReviewTitle(String name) {
    return '$name മായുള്ള ഭയാനകമായ യാത്ര';
  }

  @override
  String twoStarReviewTitle(String name) {
    return '$name മായുള്ള മോശം യാത്ര';
  }

  @override
  String threeStarReviewTitle(String name) {
    return '$name മായുള്ള സാധാരണ യാത്ര';
  }

  @override
  String fourStarReviewTitle(String name) {
    return '$name മായുള്ള നല്ല യാത്ര';
  }

  @override
  String fiveStarReviewTitle(String name) {
    return '$name മായുള്ള മികച്ച യാത്ര';
  }

  @override
  String get submitFeedback => 'ഫീഡ്ബാക്ക് സമർപ്പിക്കുക';

  @override
  String get typeAMessage => 'ഒരു സന്ദേശം ടൈപ്പ് ചെയ്യുക';

  @override
  String get findAnotherRide => 'മറ്റൊരു യാത്ര കണ്ടെത്തുക';

  @override
  String get next => 'അടുത്തത്';

  @override
  String get searchForDropoffLocation => 'ഡ്രോപ്പ്-ഓഫ് ലൊക്കേഷൻ തിരയുക';

  @override
  String get searchForPickupLocation => 'പിക്ക്-അപ്പ് ലൊക്കേഷൻ തിരയുക';

  @override
  String get placeConfirmDialogPlaceholder => 'നിങ്ങളുടെ ഡ്രോപ്പ് ഓഫ് ലൊക്കേഷൻ എവിടെയാണ്?';

  @override
  String get noAnnouncements => 'പ്രഖ്യാപനങ്ങളൊന്നുമില്ല';

  @override
  String get announcements => 'പ്രഖ്യാപനങ്ങൾ';

  @override
  String reviewsCount(int count) {
    return '($count അവലോകനങ്ങൾ)';
  }

  @override
  String get tripDetails => 'യാത്രാ വിവരങ്ങൾ';

  @override
  String get rideDetails => 'യാത്രാ വിവരങ്ങൾ';

  @override
  String get orderARide => 'ഒരു യാത്ര ഓർഡർ ചെയ്യുക';

  @override
  String get noRidesYet => 'ഇതുവരെ യാത്രകളൊന്നുമില്ല!';

  @override
  String get issueSubjectPlaceholder => 'പ്രശ്നത്തിന്റെ വിഷയം ടൈപ്പ് ചെയ്യുക';

  @override
  String get issueContentPlaceholder => 'പ്രശ്നത്തിന്റെ വിവരണം ടൈപ്പ് ചെയ്യുക';

  @override
  String get reportThisIssue => 'ഈ പ്രശ്നം റിപ്പോർട്ട് ചെയ്യുക';

  @override
  String get fieldIsRequired => 'ഫീൽഡ് ആവശ്യമാണ്';

  @override
  String get ok => 'ശരി';

  @override
  String get favoriteLocations => 'പ്രിയപ്പെട്ട സ്ഥലങ്ങൾ';

  @override
  String get favoriteLocationsSubtitle => 'എളുപ്പത്തിൽ ആക്സസ് ചെയ്യാൻ നിങ്ങളുടെ പ്രിയപ്പെട്ട സ്ഥലങ്ങൾ സേവ് ചെയ്യുക';

  @override
  String get createAFavoriteLocation => 'ഒരു പ്രിയപ്പെട്ട സ്ഥലം സൃഷ്ടിക്കുക';

  @override
  String get addressTitleLabel => 'വിലാസത്തിന്റെ ശീർഷകം';

  @override
  String get clickToSetLocation => 'ലൊക്കേഷൻ സെറ്റ് ചെയ്യാൻ ക്ലിക്ക് ചെയ്യുക';

  @override
  String get whereIsYourNewFavoriteLocation => 'നിങ്ങളുടെ പുതിയ പ്രിയപ്പെട്ട സ്ഥലം എവിടെയാണ്?';

  @override
  String get locateFavoriteLocationDescription => 'കൃത്യമായ സ്ഥലം പിൻ ചെയ്യാൻ താഴെയുള്ള സെർച്ച് ബോക്‌സ് അല്ലെങ്കിൽ മാപ്പ് ഉപയോഗിക്കുക';

  @override
  String get searchLocation => 'സ്ഥലം തിരയുക';

  @override
  String get saveChanges => 'മാറ്റങ്ങൾ സേവ് ചെയ്യുക';

  @override
  String get rideHistory => 'യാത്രാ ചരിത്രം';

  @override
  String get scheduledRides => 'ഷെഡ്യൂൾ ചെയ്ത യാത്രകൾ';

  @override
  String get keepTheOrder => 'ഓർഡർ നിലനിർത്തുക';

  @override
  String get cancelTheRide => 'യാത്ര റദ്ദാക്കുക';

  @override
  String get walletBalance => 'വാലറ്റ് ബാലൻസ്';

  @override
  String get activities => 'പ്രവർത്തനങ്ങൾ';

  @override
  String get pleaseEnterGiftCardCode => 'ദയവായി ഗിഫ്റ്റ് കാർഡ് കോഡ് നൽകുക';

  @override
  String get redeem => 'റിഡീം ചെയ്യുക';

  @override
  String get enterGiftCardCode => 'ഗിഫ്റ്റ് കാർഡ് കോഡ് നൽകുക';

  @override
  String get redeemGiftCard => 'ഗിഫ്റ്റ് കാർഡ് റിഡീം ചെയ്യുക';

  @override
  String get redeemGiftCardDescription => 'അത് റിഡീം ചെയ്യാൻ നിങ്ങളുടെ ഗിഫ്റ്റ് കാർഡ് കോഡ് നൽകുക.';

  @override
  String get redeemSuccessTitle => 'ഗിഫ്റ്റ് കാർഡ് റിഡീം ചെയ്തു!';

  @override
  String redeemSuccessDescription(String amount) {
    return 'നിങ്ങൾ $amount ഗിഫ്റ്റ് കാർഡ് വിജയകരമായി റിഡീം ചെയ്തു.';
  }

  @override
  String get addCredit => 'ക്രെഡിറ്റ് ചേർക്കുക';

  @override
  String get payNow => 'ഇപ്പോൾ പേയ് ചെയ്യുക';

  @override
  String get addCreditToWallet => 'വാലറ്റിലേക്ക് ക്രെഡിറ്റ് ചേർക്കുക';

  @override
  String get pleaseSelectAmount => 'ദയവായി തുക തിരഞ്ഞെടുക്കുക';

  @override
  String get enterAmount => 'തുക നൽകുക';

  @override
  String get selectAmount => 'തുക തിരഞ്ഞെടുക്കുക:';

  @override
  String get wallet => 'വാലറ്റ്';

  @override
  String get totalRides => 'മൊത്തം യാത്രകൾ';

  @override
  String get appSettings => 'ആപ്പ് ക്രമീകരണങ്ങൾ';

  @override
  String get mapSettings => 'മാപ്പ് ക്രമീകരണങ്ങൾ';

  @override
  String get lanugageSettings => 'ഭാഷാ ക്രമീകരണങ്ങൾ';

  @override
  String get paymentMethods => 'പേയ്മെന്റ് രീതികൾ';

  @override
  String get selectCards => 'കാർഡുകൾ തിരഞ്ഞെടുക്കുക';

  @override
  String get selectCardsDescription => 'ഇൻവോയ്സുകളിലെ പേയ്മെന്റ് രീതികളുടെ ലിസ്റ്റിൽ പ്രദർശിപ്പിക്കാൻ ആഗ്രഹിക്കുന്ന കാർഡ് നമ്പറുകൾ നിങ്ങൾക്ക് തിരഞ്ഞെടുക്കാം.';

  @override
  String get delete => 'ഇല്ലാതാക്കുക';

  @override
  String get nameOnCard => 'കാർഡിലെ പേര്';

  @override
  String get profile => 'പ്രൊഫൈൽ';

  @override
  String get scheduledRide => 'ഷെഡ്യൂൾ ചെയ്ത യാത്ര';

  @override
  String get addPaymentMethod => 'പേയ്മെന്റ് രീതി ചേർക്കുക';

  @override
  String get addPaymentMethodDescription => 'നിങ്ങളുടെ അക്കൗണ്ടിലേക്ക് ഒരു പുതിയ പേയ്മെന്റ് രീതി ചേർക്കുക';

  @override
  String get saveCard => 'കാർഡ് സേവ് ചെയ്യുക';

  @override
  String get selectDialCode => 'ഡയൽ കോഡ് തിരഞ്ഞെടുക്കുക';

  @override
  String get searchCountryName => 'രാജ്യത്തിന്റെ പേര് തിരയുക';

  @override
  String get preferences => 'മുൻഗണനകൾ:';

  @override
  String get onboardingDescription => 'നിങ്ങളുടെ അക്കൗണ്ട് രജിസ്റ്റർ ചെയ്യുകയും സുഖകരമായ യാത്രകൾ ആസ്വദിക്കുകയും ചെയ്യാൻ നിമിഷങ്ങൾ മാത്രം';

  @override
  String get signInSignUp => 'സൈൻ ഇൻ / സൈൻ അപ്പ്';

  @override
  String get enterOtp => 'OTP നൽകുക';

  @override
  String get enterPassword => 'പാസ്‌വേഡ് നൽകുക';

  @override
  String get enterPasswordDescription => 'തുടരാൻ ദയവായി നിങ്ങളുടെ പാസ്‌വേഡ് നൽകുക';

  @override
  String get setPassword => 'പാസ്‌വേഡ് സെറ്റ് ചെയ്യുക';

  @override
  String get password => 'പാസ്‌വേഡ്';

  @override
  String get passwordRuleDescription => 'ഇവയിൽ കുറഞ്ഞത് രണ്ടെണ്ണം ഉൾപ്പെടുത്തുക:';

  @override
  String get passwordRuleLength => '9 നും 64 നും ഇടയിൽ അക്ഷരങ്ങൾ';

  @override
  String get passwordRuleUpperCase => 'വലിയ അക്ഷരങ്ങൾ';

  @override
  String get passwordRuleLowerCase => 'ചെറിയ അക്ഷരങ്ങൾ';

  @override
  String get passwordRuleNumber => 'അക്കങ്ങൾ';

  @override
  String get passwordRuleSpecialCharacter => 'പ്രത്യേക അക്ഷരങ്ങൾ';

  @override
  String get contactDetails => 'ബന്ധപ്പെടാനുള്ള വിവരങ്ങൾ';

  @override
  String get vehicleDetails => 'വാഹന വിവരങ്ങൾ';

  @override
  String get payoutInformation => 'പേയ്ഔട്ട് വിവരങ്ങൾ';

  @override
  String get documents => 'ഡോക്യുമെന്റുകൾ';

  @override
  String get accessDenied => 'പ്രവേശനം നിഷേധിച്ചു';

  @override
  String get success => 'വിജയം';

  @override
  String get skipForNow => 'ഇപ്പോൾ ഒഴിവാക്കുക';

  @override
  String get sendOtpDescription => 'നിങ്ങളുടെ ഫോൺ നമ്പറിലേക്ക് ഒരു സ്ഥിരീകരണ കോഡ് അയച്ചിരിക്കുന്നു';

  @override
  String get resendOtp => 'കോഡ് വീണ്ടും അയയ്ക്കുക';

  @override
  String get useOtpInstead => 'പകരം OTP ഉപയോഗിക്കുക';

  @override
  String get home => 'വീട്';

  @override
  String get logout => 'ലോഗൗട്ട്';

  @override
  String get driverLicenseNumber => 'ഡ്രൈവിംഗ് ലൈസൻസ് നമ്പർ';

  @override
  String get email => 'ഇ-മെയിൽ';

  @override
  String get address => 'വിലാസം';

  @override
  String get gender => 'ലിംഗം';

  @override
  String get genderMale => 'പുരുഷൻ';

  @override
  String get genderFemale => 'സ്ത്രീ';

  @override
  String get genderUnknown => 'നിഷ്പക്ഷ / അജ്ഞാതം';

  @override
  String get vehiclePlateNumber => 'വാഹന പ്ലേറ്റ് നമ്പർ';

  @override
  String get vehicleColor => 'വാഹനത്തിന്റെ നിറം';

  @override
  String get vehicleModelAndMake => 'വാഹന മോഡലും നിർമ്മാണവും';

  @override
  String get vehicleProductionYear => 'വാഹന ഉത്പാദന വർഷം';

  @override
  String get bankName => 'ബാങ്കിന്റെ പേര്';

  @override
  String get bankRoutingNumber => 'ബാങ്ക് റൂട്ടിംഗ് നമ്പർ';

  @override
  String get bankAccountNumber => 'ബാങ്ക് അക്കൗണ്ട് നമ്പർ';

  @override
  String get bankSwift => 'SWIFT കോഡ്';

  @override
  String get uploadImage => 'ചിത്രം അപ്‌ലോഡ് ചെയ്യുക';

  @override
  String get yourBalance => 'നിങ്ങളുടെ ബാലൻസ്';

  @override
  String get rideCancellation => 'യാത്ര റദ്ദാക്കൽ';

  @override
  String get cancelRideMessage => 'നിങ്ങളുടെ യാത്ര റദ്ദാക്കാൻ നിങ്ങൾ ഉറപ്പാണോ?';

  @override
  String get cancelRideSuccess => 'യാത്ര വിജയകരമായി റദ്ദാക്കി';

  @override
  String get confirmAndCancelRide => 'സ്ഥിരീകരിച്ച് യാത്ര റദ്ദാക്കുക';

  @override
  String get selectPaymentMethod => 'പേയ്മെന്റ് രീതി തിരഞ്ഞെടുക്കുക';

  @override
  String get rideFeePaid => 'യാത്രാ ഫീസ് അടച്ചു';

  @override
  String get rideFeeUnpaid => 'യാത്രാ ഫീസ് ഇതുവരെ അടച്ചിട്ടില്ല';

  @override
  String get total => 'മൊത്തം';

  @override
  String get totalPrice => 'മൊത്തം വില';

  @override
  String get addCustomCredit => 'കസ്റ്റം ക്രെഡിറ്റ് ചേർക്കുക';

  @override
  String get serviceFee => 'സർവ്വീസ് ഫീസ്';

  @override
  String get serviceOptionFee => 'സർവ്വീസ് ഓപ്ഷൻ ഫീസ്';

  @override
  String get couponDiscount => 'കൂപ്പൺ കിഴിവ്';

  @override
  String get walletCreit => 'വാലറ്റ് ക്രെഡിറ്റ്';

  @override
  String get custom => 'കസ്റ്റം';

  @override
  String get payment => 'പേയ്മെന്റ്';

  @override
  String get cashPayment => 'പണം പേയ്മെന്റ്';

  @override
  String cashPaymentDescription(String amount) {
    return 'നിങ്ങൾക്ക് $amount ലഭിച്ചുവെന്ന് സ്ഥിരീകരിക്കുന്നുണ്ടോ?';
  }

  @override
  String get cashPaymentReceived => 'പണം പേയ്മെന്റ് ലഭിച്ചു';

  @override
  String get confirmAndEndTrip => 'സ്ഥിരീകരിച്ച് യാത്ര അവസാനിപ്പിക്കുക';

  @override
  String get earnings => 'വരുമാനം';

  @override
  String get acceptOrder => 'ഓർഡർ സ്വീകരിക്കുക';

  @override
  String get canceled => 'റദ്ദാക്കി';

  @override
  String get unknown => 'അജ്ഞാതം';

  @override
  String get commission => 'കമ്മീഷൻ';

  @override
  String get selectProfileImage => 'പ്രൊഫൈൽ ചിത്രം തിരഞ്ഞെടുക്കുക';

  @override
  String get chooseAvatarDescription => 'അല്ലെങ്കിൽ താഴെയുള്ള ലിസ്റ്റിൽ നിന്ന് ഒരു അവതാർ തിരഞ്ഞെടുക്കുക:';

  @override
  String get fullName => 'പൂർണ്ണ നാമം';

  @override
  String get favoriteDrivers => 'പ്രിയപ്പെട്ട ഡ്രൈവർമാർ';

  @override
  String get distanceTraveled => 'സഞ്ചരിച്ച ദൂരം';

  @override
  String get rating => 'റേറ്റിംഗ്';

  @override
  String get map => 'മാപ്പ്';

  @override
  String get income => 'വരുമാനം';

  @override
  String get timeSpent => 'ചെലവഴിച്ച സമയം';

  @override
  String get daily => 'ദൈനിക';

  @override
  String get monthly => 'മാസിക';

  @override
  String get noRecordsFoundEarnings => 'ഈ ഫിൽട്ടറുകൾക്കായി യാത്രാ റെക്കോർഡ് കണ്ടെത്തിയില്ല';

  @override
  String get feedbacksSummaryEmptyStateHeading => 'ഇതുവരെ ഫീഡ്ബാക്കുകളൊന്നുമില്ല';

  @override
  String get feedbacksSummaryEmptyStateTitle => 'കാണിക്കാൻ നിങ്ങൾക്ക് ഇതുവരെ മതിയായ ഫീഡ്ബാക്കുകളില്ല.';

  @override
  String get feedbacksSummary => 'ഫീഡ്ബാക്കുകളുടെ സംഗ്രഹം';

  @override
  String get feedbacksGoodTitle => 'മികച്ച ജോലി!';

  @override
  String get feedbacksGoodSubtitle => 'നിങ്ങളുടെ റേറ്റിംഗുകൾ ഇതുവരെ നല്ലതായി കാണപ്പെടുന്നു';

  @override
  String get feedbacksBadTitle => 'ശരാശരി';

  @override
  String get feedbacksBadSubtitle => 'നിങ്ങൾക്ക് ചില മെച്ചപ്പെടുത്തലുകൾ ഉപയോഗിക്കാം';

  @override
  String get feedbacksGoodPointsTitle => 'നിങ്ങളെക്കുറിച്ചുള്ള ചില നല്ല കാര്യങ്ങൾ:';

  @override
  String get feedbacksbadPointsTitle => 'നിങ്ങൾക്ക് മെച്ചപ്പെടുത്താവുന്ന ചില കാര്യങ്ങൾ:';

  @override
  String get feedbacksReviewsTitle => 'ചില മുൻ അവലോകനങ്ങൾ';

  @override
  String get payoutMethods => 'പേയ്ഔട്ട് രീതികൾ';

  @override
  String get notice => 'അറിയിപ്പ്:';

  @override
  String get payoutNoticeTitle => 'അഡ്മിൻ നിങ്ങൾക്ക് ആഴ്ചയിൽ രണ്ടുതവണ സ്വയമേവ പണം നൽകും.';

  @override
  String get addPayoutMethod => 'പേയ്ഔട്ട് രീതി ചേർക്കുക';

  @override
  String get navigate => 'നാവിഗേറ്റ് ചെയ്യുക';

  @override
  String get noPayoutMethods => 'പേയ്ഔട്ട് രീതികളൊന്നുമില്ല';

  @override
  String get name => 'പേര്';

  @override
  String get nameHint => 'പേര് നൽകുക';

  @override
  String get bankNameHint => 'ബാങ്കിന്റെ പേര് നൽകുക';

  @override
  String get branchName => 'ബ്രാഞ്ചിന്റെ പേര്';

  @override
  String get branchNameHint => 'ബ്രാഞ്ചിന്റെ പേര് നൽകുക';

  @override
  String get accountHolderName => 'അക്കൗണ്ട് ഹോൾഡറുടെ പേര്';

  @override
  String get routingNumber => 'റൂട്ടിംഗ് നമ്പർ';

  @override
  String get routingNumberHint => 'റൂട്ടിംഗ് നമ്പർ നൽകുക';

  @override
  String get accountNumber => 'അക്കൗണ്ട് നമ്പർ';

  @override
  String get accountNumberHint => 'അക്കൗണ്ട് നമ്പർ നൽകുക';

  @override
  String get addressHint => 'വിലാസം നൽകുക';

  @override
  String get dateOfBith => 'ജനനത്തീയതി';

  @override
  String get yearHint => 'വർഷം';

  @override
  String get monthHint => 'മാസം';

  @override
  String get dayHint => 'ദിവസം';

  @override
  String get city => 'നഗരം';

  @override
  String get cityHint => 'നഗരം നൽകുക';

  @override
  String get state => 'സംസ്ഥാനം';

  @override
  String get stateHint => 'സംസ്ഥാനം നൽകുക';

  @override
  String get zipCode => 'പിൻ കോഡ്';

  @override
  String get zipCodeHint => 'പിൻ കോഡ് നൽകുക';

  @override
  String get day => 'ദിവസം';

  @override
  String get month => 'മാസം';

  @override
  String get year => 'വർഷം';

  @override
  String get noActivitiesYet => 'ഇതുവരെ പ്രവർത്തനങ്ങളൊന്നുമില്ല.';

  @override
  String get headingToDestination => 'ലക്ഷ്യസ്ഥാനത്തേക്ക് പോകുന്നു';

  @override
  String get driverArrivedNotice => 'ഡ്രൈവർ നിങ്ങൾക്കായി കാത്തിരിക്കുന്നു';

  @override
  String get driverShouldAriveInNotice => 'ഡ്രൈവർ എത്താൻ കണക്കാക്കിയ സമയം';

  @override
  String get driverShouldHaveArrivedNotice => 'ഡ്രൈവർ ഏത് നിമിഷവും എത്തിയിരിക്കണം';

  @override
  String get deleteAccount => 'അക്കൗണ്ട് ഇല്ലാതാക്കുക';

  @override
  String get deleteAccountNotice => 'നിങ്ങളുടെ അക്കൗണ്ട് ഇല്ലാതാക്കാൻ നിങ്ങൾ ഉറപ്പാണോ? 30 ദിവസത്തിനുശേഷം, നിങ്ങളുടെ അക്കൗണ്ട് സ്ഥിരമായി ഇല്ലാതാക്കപ്പെടും. ഈ സമയത്ത്, വീണ്ടും സൈൻ ഇൻ ചെയ്തുകൊണ്ട് നിങ്ങൾക്ക് അക്കൗണ്ട് പുനഃസ്ഥാപിക്കാൻ കഴിയും.';

  @override
  String get confirmAndDeleteAccount => 'സ്ഥിരീകരിച്ച് അക്കൗണ്ട് ഇല്ലാതാക്കുക';

  @override
  String get accountDeleted => 'അക്കൗണ്ട് ഇല്ലാതാക്കി';

  @override
  String share_trip_text_locations(Object destination, Object pickup) {
    return 'ഞാൻ $pickup ൽ നിന്ന് $destination ലേക്ക് പോകുന്നു.';
  }

  @override
  String share_trip_text_driver(Object firstName, Object lastName, Object mobileNumber) {
    return 'എന്റെ ഡ്രൈവറുടെ പേര് $firstName $lastName ആണ്, മൊബൈൽ നമ്പർ +$mobileNumber ആണ്.';
  }

  @override
  String share_trip_text_rider(Object firstName, Object lastName, Object mobileNumber) {
    return 'എന്നോടൊപ്പമുള്ള യാത്രക്കാരന്റെ പേര് $firstName $lastName ആണ്, മൊബൈൽ നമ്പർ +$mobileNumber ആണ്.';
  }

  @override
  String share_trip_started_time(Object startTime, Object duration) {
    return 'യാത്ര $startTime ൽ ആരംഭിച്ചു, യാത്ര ഏകദേശം $duration മിനിറ്റ് എടുക്കുമെന്നാണ് ഞാൻ പ്രതീക്ഷിക്കുന്നത്';
  }

  @override
  String share_trip_not_arrived_time(Object duration) {
    return 'ഞാൻ ഡ്രൈവറുടെ കാറിൽ കയറിയാൽ യാത്ര ഏകദേശം $duration മിനിറ്റ് എടുക്കുമെന്നാണ് പ്രതീക്ഷിക്കുന്നത്.';
  }

  @override
  String get sendSOSMessage => 'പ്രധാനം: അടിയന്തിര സാഹചര്യത്തിൽ മാത്രം ഈ ഫീച്ചർ ഉപയോഗിക്കുക. ഞങ്ങൾ നിങ്ങൾക്ക് വേണ്ടി അധികാരികളെ ബന്ധപ്പെടും.';

  @override
  String get confirmAndSendSOS => 'സ്ഥിരീകരിച്ച് SOS അയയ്ക്കുക';

  @override
  String get sosSentSuccessfully => 'SOS വിജയകരമായി അയച്ചു';

  @override
  String get topUpSuccess => 'വാലറ്റ് വിജയകരമായി ടോപ്പ് അപ്പ് ചെയ്തു';

  @override
  String get cancelNotAllowed => 'ഇതിനകം ആരംഭിച്ച യാത്ര റദ്ദാക്കാൻ സാധിക്കില്ല.';

  @override
  String get error => 'പിശക്';

  @override
  String get connectionError => 'കണക്ഷൻ പിശക്';

  @override
  String get serverError => 'സർവർ പിശക്';

  @override
  String get addNewLocation => 'പുതിയ ലൊക്കേഷൻ ചേർക്കുക';

  @override
  String get twoWayTrip => 'രണ്ടാരു വഴിയുള്ള യാത്ര';

  @override
  String get reportSubmitted => 'റിപ്പോർട്ട് സമർപ്പിച്ചു';

  @override
  String get reportSubmittedDescription => 'നിങ്ങളുടെ റിപ്പോർട്ട് വിജയകരമായി സമർപ്പിച്ചു, ഞങ്ങൾ അത് അവലോകനം ചെയ്യുകയും ആവശ്യമായ നടപടികൾ സ്വീകരിക്കുകയും ചെയ്യും.';

  @override
  String get cardNumber => 'കാർഡ് നമ്പർ';

  @override
  String get cardNumberHint => 'കാർഡ് നമ്പർ നൽകുക';

  @override
  String get expiryDate => 'കാലാവധി തീയതി';

  @override
  String get expiryDateHint => 'MM/YY';

  @override
  String get noFavoriteDrivers => 'പ്രിയപ്പെട്ട ഡ്രൈവർമാരില്ല';

  @override
  String get noFavoriteDriversDescription => 'യാത്രയ്ക്ക് ശേഷം അവരെ റേറ്റ് ചെയ്യുമ്പോൾ നിങ്ങൾക്ക് നിങ്ങളുടെ പ്രിയപ്പെട്ട ഡ്രൈവർമാരെ ഫേവറിറ്റ് ആയി അടയാളപ്പെടുത്താം.';

  @override
  String get pickupLocationNotFound => 'പിക്ക്-അപ്പ് പോയിന്റ് ആയി GPS ഉപയോഗിച്ച് നിങ്ങളുടെ നിലവിലെ ലൊക്കേഷൻ നിർണ്ണയിക്കാൻ ഞങ്ങൾക്ക് കഴിഞ്ഞില്ല. ദയവായി നിങ്ങളുടെ പിക്ക്-അപ്പ് പോയിന്റ് സ്വമേധയാ നൽകുക.';

  @override
  String get dragToSelect => 'തിരഞ്ഞെടുക്കാൻ വലിച്ചിടുക';

  @override
  String get skip => 'ഒഴിവാക്കുക';

  @override
  String get openSettings => 'ക്രമീകരണങ്ങൾ തുറക്കുക';

  @override
  String get locationPermission => 'ലൊക്കേഷൻ അനുമതി';

  @override
  String get locationPermissionDeniedForeverMessage => 'നിങ്ങളുടെ ചുറ്റുമുള്ള ഓർഡറുകൾ സ്വീകരിക്കുന്നതിനും യാത്രക്കാരന് നിങ്ങളുടെ ലൊക്കേഷൻ ട്രാക്ക് ചെയ്യുന്നതിനും ലൊക്കേഷൻ അനുമതി ആവശ്യമാണ്. ഈ അനുമതിയില്ലാതെ നിങ്ങൾക്ക് ഓർഡറുകൾ സ്വീകരിക്കാൻ കഴിയില്ല, നിങ്ങളുടെ നിലവിലെ ലൊക്കേഷൻ ഞങ്ങൾ അറിയുകയും വേണം. നിങ്ങളുടെ ഫോൺ ക്രമീകരണങ്ങളിൽ ഈ അനുമതി മാറ്റാൻ കഴിയും.';

  @override
  String get allow => 'അനുവദിക്കുക';

  @override
  String get driverOnlineTitle => 'ഒരു യാത്ര തിരയുന്നു';

  @override
  String get driverOfflineTitle => 'അഭ്യർത്ഥനകൾ സ്വീകരിക്കാൻ ഓൺലൈനായിരിക്കുക';

  @override
  String get payInCash => 'പണമായി പേയ്മെന്റ്';

  @override
  String get payInCashDescription => 'ദയവായി ഡ്രൈവർക്ക് പണമായി പേയ്മെന്റ് തുടരുക. പണം ലഭിച്ചുകഴിഞ്ഞാൽ ഡ്രൈവർ പേയ്മെന്റ് സ്ഥിരീകരിക്കും.';

  @override
  String get addToFavoriteDrivers => 'പ്രിയപ്പെട്ട ഡ്രൈവർമാരിലേക്ക് ചേർക്കുക';

  @override
  String get slideToConfirmArrival => 'എത്തിച്ചേരൽ വസ്ഥിരീകരിക്കാൻ സ്ലൈഡ് ചെയ്യുക';

  @override
  String get slideToConfirmPickup => 'പിക്ക്-അപ്പ് സ്ഥിരീകരിക്കാൻ സ്ലൈഡ് ചെയ്യുക';

  @override
  String get slideToConfirmDropoff => 'ഡ്രോപ്പ്-ഓഫ് സ്ഥിരീകരിക്കാൻ സ്ലൈഡ് ചെയ്യുക';

  @override
  String get noticePickingUpRiderIn => 'യാത്രക്കാരനെ എടുക്കുന്നത്:';

  @override
  String get noticeRiderNotified => 'യാത്രക്കാരനെ അറിയിച്ചു, യാത്രക്കാരനെ എടുത്ത് യാത്ര ആരംഭിക്കുക';

  @override
  String get adminPanelOnboardingOneTitle => 'മികച്ച സ്യൂട്ടിലേക്ക് സ്വാഗതം';

  @override
  String get adminPanelOnboardingOneSubtitle => 'നിങ്ങളുടെ Q-കൊമേഴ്സിന്റെ ശക്തി അഴിച്ചുവിടുക';

  @override
  String get adminPanelOnboardingTwoTitle => 'നിങ്ങളുടെ പ്രവർത്തനങ്ങൾ സുഗമമാക്കുക';

  @override
  String get adminPanelOnboardingTwoSubtitle => 'ഞങ്ങളുടെ കേന്ദ്രീകൃത സൂപ്പർ പാനൽ ഉപയോഗിച്ച് നിയന്ത്രണം ഏറ്റെടുക്കുക';

  @override
  String get rider => 'യാത്രക്കാരൻ';

  @override
  String get customer => 'ഉപഭോക്താവ്';

  @override
  String get back => 'തിരിച്ച്';

  @override
  String get addressHome => 'വീട്';

  @override
  String get addressWork => 'ജോലിസ്ഥലം';

  @override
  String get addressPartner => 'പങ്കാളി';

  @override
  String get addressGym => 'ജിം';

  @override
  String get addressParent => 'മാതാപിതാക്കൾ';

  @override
  String get addressCafe => 'കഫെ';

  @override
  String get addressPark => 'പാർക്ക്';

  @override
  String get addressOther => 'മറ്റുള്ളവ';
}
