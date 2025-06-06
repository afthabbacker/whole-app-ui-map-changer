import 'package:intl/intl.dart' as intl;

import 'messages.dart';

/// The translations for Malayalam (`ml`).
class SMl extends S {
  SMl([String locale = 'ml']) : super(locale);

  @override
  String copyright_notice(Object company) {
    return 'പകർപ്പവകാശം © $company, എല്ലാ അവകാശങ്ങളും നിക്ഷിപ്തം.';
  }

  @override
  String get welcomeTitle => 'ആപ്പിലേക്ക് സ്വാഗതം';

  @override
  String get today => 'ഇന്ന്';

  @override
  String get yesterday => 'ഇന്നലെ';

  @override
  String get settings => 'സജ്ജീകരണങ്ങൾ';

  @override
  String get about => 'വിവരണം';

  @override
  String get profileInfo => 'പ്രൊഫൈൽ വിവരം';

  @override
  String get language => 'ഭാഷ';

  @override
  String get firstName => 'പേരിന്റെ ആദ്യ ഭാഗം';

  @override
  String get lastName => 'പേരിന്റെ അവസാന ഭാഗം';

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
  String get inappPayment => 'ആപ്പിലെ പേയ്മെന്റ്';

  @override
  String get orderFee => 'ഓർഡർ ഫീസ്';

  @override
  String get parkingFee => 'പാർക്കിംഗ് ഫീസ്';

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
      other: '$minutesString മിനിറ്റ്',
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
      other: '$hoursString മണിക്കൂർ',
      one: '$hoursString മണിക്കൂർ',
      zero: 'പൂജ്യം മണിക്കൂർ',
    );
    return 'കാലയളവ്: $_temp0';
  }

  @override
  String get timePastDue => 'കാലഹരണപ്പെട്ടത്';

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

    return '$distanceString കി.മീ';
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
  String get welcomeSubtitle =>
      'നിങ്ങളുടെ സുഖത്തിനായി രൂപകൽപ്പന ചെയ്ത ടാക്സി സേവനം. നിങ്ങളുടെ പ്രിയപ്പെട്ട ഡ്രൈവറുമായുള്ള യാത്രകളും നിങ്ങളുടെ റൈഡ് മുൻഗണനകളും തിരഞ്ഞെടുക്കുക';

  @override
  String get onboardingRewardTitle => 'പ്രതിഫലം നേടുക!';

  @override
  String get onboardingRewardSubtitle =>
      'സുഹൃത്തിനെ റഫർ ചെയ്യുന്നതിനും യാത്രകൾ പൂർത്തിയാക്കുന്നതിനും മറ്റും അധിക ബോണസ് നേടുക...';

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
  String get whereAreYouGoing => 'നിങ്ങൾ എവിടെയാണ് പോകുന്നത്?';

  @override
  String get selectDestinations => 'നിങ്ങളുടെ യാത്രാ മാർഗ്ഗം';

  @override
  String get pickupPoint => 'പിക്കപ്പ് പോയിന്റ്';

  @override
  String get enterPickupPoint => 'പിക്കപ്പ് പോയിന്റ് നൽകുക';

  @override
  String get dropoffPoint => 'ഡ്രോപ്പോഫ് പോയിന്റ്';

  @override
  String get enterDropoffPoint => 'ഡ്രോപ്പോഫ് പോയിന്റ് നൽകുക';

  @override
  String get stopPoint => 'സ്റ്റോപ്പ് പോയിന്റ്';

  @override
  String get enterStopPoint => 'സ്റ്റോപ്പ് പോയിന്റ് നൽകുക';

  @override
  String get confirm => 'സ്ഥിരീകരിക്കുക';

  @override
  String get confirmDropoff => 'ഡ്രോപ്പോഫ് സ്ഥിരീകരിക്കുക';

  @override
  String get confirmPickup => 'പിക്കപ്പ് സ്ഥിരീകരിക്കുക';

  @override
  String get enterAtLeast3Characters => 'കുറഞ്ഞത് 3 അക്ഷരങ്ങൾ നൽകുക';

  @override
  String get noResults => 'ഫലങ്ങളൊന്നും കണ്ടെത്തിയില്ല';

  @override
  String get bookNow => 'ഇപ്പോൾ ബുക്ക് ചെയ്യുക';

  @override
  String get cash => 'ക്യാഷ്';

  @override
  String get online => 'ഓൺലൈൻ';

  @override
  String get offline => 'ഓഫ്ലൈൻ';

  @override
  String get onTrip => 'യാത്രയിൽ';

  @override
  String get confirmPay => 'സ്ഥിരീകരിച്ച് പണം നൽകുക';

  @override
  String get cancel => 'റദ്ദാക്കുക';

  @override
  String get apply => 'പ്രയോഗിക്കുക';

  @override
  String get enterCouponCode => 'കൂപ്പൺ കോഡ് നൽകുക';

  @override
  String get reserveRide => 'റൈഡ് റിസർവ് ചെയ്യുക';

  @override
  String get reserveRideMessage => 'നിങ്ങളുടെ റൈഡ് റിസർവ് ചെയ്യാൻ ആഗ്രഹിക്കുന്ന കൃത്യമായ തീയതിയും സമയവും തിരഞ്ഞെടുക്കുക';

  @override
  String get reserveRideMessageSuccess =>
      'നിങ്ങളുടെ റൈഡ് വിജയകരമായി റിസർവ് ചെയ്തു. നിങ്ങൾക്ക് ഷെഡ്യൂൾ ചെയ്ത റൈഡുകൾ \'ഷെഡ്യൂൾ ചെയ്ത റൈഡുകൾ\' വിഭാഗത്തിൽ കാണാം.';

  @override
  String get cancelReservation => 'റിസർവേഷൻ റദ്ദാക്കുക';

  @override
  String get confirmResrve => 'സ്ഥിരീകരിച്ച് റിസർവ് ചെയ്യുക';

  @override
  String get enterCouponDescription => 'വിലകളിൽ പ്രയോഗിക്കാൻ നിങ്ങളുടെ കൂപ്പൺ കോഡ് നൽകുക';

  @override
  String get enterCoupon => 'കൂപ്പൺ നൽകുക';

  @override
  String get couponApplied => 'കൂപ്പൺ പ്രയോഗിച്ചു';

  @override
  String get couponAppliedDescription => 'കൂപ്പൺ നിങ്ങളുടെ റൈഡിന്റെ നിരക്കിൽ പ്രയോഗിച്ചു';

  @override
  String get done => 'പൂർത്തിയായി!';

  @override
  String get ridePreferences => 'റൈഡ് മുൻഗണനകൾ';

  @override
  String get noWaitTime => 'കാത്തിരിക്കാനുള്ള സമയമില്ല';

  @override
  String minutesRange(String minutes) {
    return '$minutes മിനിറ്റ്';
  }

  @override
  String secondsRange(String seconds) {
    return '$seconds സെക്കൻഡ്';
  }

  @override
  String get rideRequested => 'റൈഡ് അഭ്യർത്ഥിച്ചു';

  @override
  String get searchingForAnOnlineDriver => 'ഓൺലൈൻ ഡ്രൈവറിനായി തിരയുന്നു...';

  @override
  String get cancelRide => 'റൈഡ് റദ്ദാക്കുക';

  @override
  String get rideSafety => 'റൈഡ് സുരക്ഷ';

  @override
  String get shareTripInformation => 'യാത്രാ വിവരങ്ങൾ പങ്കിടുക';

  @override
  String get shareTripInformationDescription => 'നിങ്ങളുടെ യാത്രാ വിവരങ്ങൾ ഒരു സുഹൃത്തുമായി പങ്കിടാം';

  @override
  String get sos => 'SOS';

  @override
  String get sosDescription => 'ഒരു അടിയന്തര സാഹചര്യത്തെക്കുറിച്ച് അധികൃതർക്ക് അറിയിക്കുക';

  @override
  String get reportAnIssue => 'ഒരു പ്രശ്നം റിപ്പോർട്ട് ചെയ്യുക';

  @override
  String get reportAnIssueMidTripDescription => 'യാത്രയിൽ ഒരു സുരക്ഷാ പ്രശ്നം പങ്കിടുക';

  @override
  String get rideOptions => 'റൈഡ് ഓപ്ഷനുകൾ';

  @override
  String get goBackToRide => 'റൈഡിലേക്ക് തിരിച്ചുപോകുക';

  @override
  String get waitTime => 'കാത്തിരിക്കാനുള്ള സമയം';

  @override
  String get couponCode => 'കൂപ്പൺ കോഡ്';

  @override
  String get giftCardCode => 'ഗിഫ്റ്റ് കാർഡ് കോഡ്';

  @override
  String get nicePoints => 'നല്ല പോയിന്റുകൾ';

  @override
  String get negativePoints => 'നെഗറ്റീവ് പോയിന്റുകൾ';

  @override
  String get reviewCommentBoxHint => 'ഒരു അഭിപ്രായം ചേർക്കുക...';

  @override
  String get howWasYourTrip => 'നിങ്ങളുടെ യാത്ര എങ്ങനെയായിരുന്നു?';

  @override
  String oneStarReviewTitle(String name) {
    return '$name-നൊപ്പമുള്ള മോശം യാത്ര';
  }

  @override
  String twoStarReviewTitle(String name) {
    return '$name-നൊപ്പമുള്ള മോശമായ യാത്ര';
  }

  @override
  String threeStarReviewTitle(String name) {
    return '$name-നൊപ്പമുള്ള ശരാശരി യാത്ര';
  }

  @override
  String fourStarReviewTitle(String name) {
    return '$name-നൊപ്പമുള്ള നല്ല യാത്ര';
  }

  @override
  String fiveStarReviewTitle(String name) {
    return '$name-നൊപ്പമുള്ള അതിശയിപ്പിക്കുന്ന യാത്ര';
  }

  @override
  String get submitFeedback => 'ഫീഡ്ബാക്ക് സമർപ്പിക്കുക';

  @override
  String get typeAMessage => 'ഒരു സന്ദേശം ടൈപ്പ് ചെയ്യുക';

  @override
  String get findAnotherRide => 'മറ്റൊരു റൈഡ് കണ്ടെത്തുക';

  @override
  String get next => 'അടുത്തത്';

  @override
  String get searchForDropoffLocation => 'ഡ്രോപ്പോഫ് സ്ഥലം തിരയുക';

  @override
  String get searchForPickupLocation => 'പിക്കപ്പ് സ്ഥലം തിരയുക';

  @override
  String get placeConfirmDialogPlaceholder => 'നിങ്ങളുടെ ഡ്രോപ്പോഫ് സ്ഥലം എവിടെയാണ്?';

  @override
  String get noAnnouncements => 'അറിയിപ്പുകളൊന്നുമില്ല';

  @override
  String get announcements => 'അറിയിപ്പുകൾ';

  @override
  String reviewsCount(int count) {
    return '($count അവലോകനങ്ങൾ)';
  }

  @override
  String get tripDetails => 'യാത്രാ വിവരങ്ങൾ';

  @override
  String get rideDetails => 'റൈഡ് വിവരങ്ങൾ';

  @override
  String get orderARide => 'ഒരു റൈഡ് ഓർഡർ ചെയ്യുക';

  @override
  String get noRidesYet => 'ഇതുവരെ റൈഡുകളൊന്നുമില്ല!';

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
  String get favoriteLocationsSubtitle => 'ലളിതമായ ആക്സസ്സിനായി നിങ്ങളുടെ പ്രിയപ്പെട്ട സ്ഥലങ്ങൾ സംരക്ഷിക്കുക';

  @override
  String get createAFavoriteLocation => 'ഒരു പ്രിയപ്പെട്ട സ്ഥലം സൃഷ്ടിക്കുക';

  @override
  String get addressTitleLabel => 'വിലാസത്തിന്റെ ശീർഷകം';

  @override
  String get clickToSetLocation => 'ലൊക്കേഷൻ സജ്ജമാക്കാൻ ക്ലിക്ക് ചെയ്യുക';

  @override
  String get whereIsYourNewFavoriteLocation => 'നിങ്ങളുടെ പുതിയ പ്രിയപ്പെട്ട സ്ഥലം എവിടെയാണ്?';

  @override
  String get locateFavoriteLocationDescription =>
      'കൃത്യമായ ലൊക്കേഷൻ പിൻ ചെയ്യാൻ ചുവടെയുള്ള തിരയൽ ബോക്സ് അല്ലെങ്കിൽ മാപ്പ് ഉപയോഗിക്കുക';

  @override
  String get searchLocation => 'ലൊക്കേഷൻ തിരയുക';

  @override
  String get saveChanges => 'മാറ്റങ്ങൾ സംരക്ഷിക്കുക';

  @override
  String get rideHistory => 'റൈഡ് ചരിത്രം';

  @override
  String get scheduledRides => 'ഷെഡ്യൂൾ ചെയ്ത റൈഡുകൾ';

  @override
  String get keepTheOrder => 'ഓർഡർ നിലനിർത്തുക';

  @override
  String get cancelTheRide => 'റൈഡ് റദ്ദാക്കുക';

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
  String get redeemGiftCardDescription => 'റിഡീം ചെയ്യാൻ നിങ്ങളുടെ ഗിഫ്റ്റ് കാർഡ് കോഡ് നൽകുക.';

  @override
  String get redeemSuccessTitle => 'ഗിഫ്റ്റ് കാർഡ് റിഡീം ചെയ്തു!';

  @override
  String redeemSuccessDescription(String amount) {
    return 'നിങ്ങൾ വിജയകരമായി $amount ഗിഫ്റ്റ് കാർഡ് റിഡീം ചെയ്തു.';
  }

  @override
  String get addCredit => 'ക്രെഡിറ്റ് ചേർക്കുക';

  @override
  String get payNow => 'ഇപ്പോൾ പണം നൽകുക';

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
  String get totalRides => 'മൊത്തം റൈഡുകൾ';

  @override
  String get appSettings => 'ആപ്പ് സജ്ജീകരണങ്ങൾ';

  @override
  String get mapSettings => 'മാപ്പ് സജ്ജീകരണങ്ങൾ';

  @override
  String get lanugageSettings => 'ഭാഷാ സജ്ജീകരണങ്ങൾ';

  @override
  String get paymentMethods => 'പേയ്മെന്റ് രീതികൾ';

  @override
  String get selectCards => 'കാർഡുകൾ തിരഞ്ഞെടുക്കുക';

  @override
  String get selectCardsDescription =>
      'ഇൻവോയ്സുകളുടെ പട്ടികയിൽ പ്രദർശിപ്പിക്കാൻ നിങ്ങൾ ആഗ്രഹിക്കുന്ന കാർഡ് നമ്പറുകൾ നിങ്ങൾക്ക് തിരഞ്ഞെടുക്കാം.';

  @override
  String get delete => 'ഇല്ലാതാക്കുക';

  @override
  String get nameOnCard => 'കാർഡിലെ പേര്';

  @override
  String get profile => 'പ്രൊഫൈൽ';

  @override
  String get scheduledRide => 'ഷെഡ്യൂൾ ചെയ്ത റൈഡ്';

  @override
  String get addPaymentMethod => 'പേയ്മെന്റ് രീതി ചേർക്കുക';

  @override
  String get addPaymentMethodDescription => 'നിങ്ങളുടെ അക്കൗണ്ടിലേക്ക് ഒരു പുതിയ പേയ്മെന്റ് രീതി ചേർക്കുക';

  @override
  String get saveCard => 'കാർഡ് സംരക്ഷിക്കുക';

  @override
  String get selectDialCode => 'ഡയൽ കോഡ് തിരഞ്ഞെടുക്കുക';

  @override
  String get searchCountryName => 'രാജ്യത്തിന്റെ പേര് തിരയുക';

  @override
  String get preferences => 'മുൻഗണനകൾ:';

  @override
  String get onboardingDescription =>
      'നിങ്ങളുടെ അക്കൗണ്ട് രജിസ്റ്റർ ചെയ്യാനും സുഖകരമായ യാത്രകൾ ആസ്വദിക്കാനും കുറച്ച് നിമിഷങ്ങൾ മാത്രം';

  @override
  String get signInSignUp => 'സൈൻ ഇൻ / സൈൻ അപ്പ്';

  @override
  String get enterOtp => 'OTP നൽകുക';

  @override
  String get enterPassword => 'പാസ്വേഡ് നൽകുക';

  @override
  String get enterPasswordDescription => 'തുടരാൻ ദയവായി നിങ്ങളുടെ പാസ്വേഡ് നൽകുക';

  @override
  String get setPassword => 'പാസ്വേഡ് സജ്ജമാക്കുക';

  @override
  String get password => 'പാസ്വേഡ്';

  @override
  String get passwordRuleDescription => 'ഇനിപ്പറയുന്നവയിൽ കുറഞ്ഞത് രണ്ടെണ്ണം ഉൾപ്പെടുത്തുക:';

  @override
  String get passwordRuleLength => '9 മുതൽ 64 വരെ അക്ഷരങ്ങൾ';

  @override
  String get passwordRuleUpperCase => 'വലിയക്ഷരങ്ങൾ';

  @override
  String get passwordRuleLowerCase => 'ചെറിയക്ഷരങ്ങൾ';

  @override
  String get passwordRuleNumber => 'നമ്പറുകൾ';

  @override
  String get passwordRuleSpecialCharacter => 'പ്രത്യേക അക്ഷരങ്ങൾ';

  @override
  String get contactDetails => 'ബന്ധപ്പെടാനുള്ള വിവരങ്ങൾ';

  @override
  String get vehicleDetails => 'വാഹന വിവരങ്ങൾ';

  @override
  String get payoutInformation => 'പേയ്മെന്റ് വിവരങ്ങൾ';

  @override
  String get documents => 'പ്രമാണങ്ങൾ';

  @override
  String get accessDenied => 'പ്രവേശനം നിഷേധിച്ചു';

  @override
  String get success => 'വിജയം';

  @override
  String get skipForNow => 'ഇപ്പോൾ ഒഴിവാക്കുക';

  @override
  String get sendOtpDescription => 'നിങ്ങളുടെ ഫോൺ നമ്പറിലേക്ക് ഒരു പരിശോധനാ കോഡ് അയച്ചു';

  @override
  String get resendOtp => 'കോഡ് വീണ്ടും അയയ്ക്കുക';

  @override
  String get useOtpInstead => 'പകരം OTP ഉപയോഗിക്കുക';

  @override
  String get home => 'ഹോം';

  @override
  String get logout => 'ലോഗൗട്ട്';

  @override
  String get driverLicenseNumber => 'ഡ്രൈവർ ലൈസൻസ് നമ്പർ';

  @override
  String get email => 'ഇമെയിൽ';

  @override
  String get address => 'വിലാസം';

  @override
  String get gender => 'ലിംഗം';

  @override
  String get genderMale => 'പുരുഷൻ';

  @override
  String get genderFemale => 'സ്ത്രീ';

  @override
  String get genderUnknown => 'നിഷ്പക്ഷം / അജ്ഞാതം';

  @override
  String get vehiclePlateNumber => 'വാഹന നമ്പർ പ്ലേറ്റ്';

  @override
  String get vehicleColor => 'വാഹനത്തിന്റെ നിറം';

  @override
  String get vehicleModelAndMake => 'വാഹന മോഡൽ & മേക്ക്';

  @override
  String get vehicleProductionYear => 'വാഹന നിർമ്മാണ വർഷം';

  @override
  String get bankName => 'ബാങ്കിന്റെ പേര്';

  @override
  String get bankRoutingNumber => 'ബാങ്ക് റൂട്ടിംഗ് നമ്പർ';

  @override
  String get bankAccountNumber => 'ബാങ്ക് അക്കൗണ്ട് നമ്പർ';

  @override
  String get bankSwift => 'SWIFT കോഡ്';

  @override
  String get uploadImage => 'ഇമേജ് അപ്ലോഡ് ചെയ്യുക';

  @override
  String get yourBalance => 'നിങ്ങളുടെ ബാലൻസ്';

  @override
  String get rideCancellation => 'റൈഡ് റദ്ദാക്കൽ';

  @override
  String get cancelRideMessage => 'നിങ്ങളുടെ റൈഡ് റദ്ദാക്കാൻ ആഗ്രഹിക്കുന്നുവെന്ന് ഉറപ്പാണോ?';

  @override
  String get cancelRideSuccess => 'റൈഡ് വിജയകരമായി റദ്ദാക്കി';

  @override
  String get confirmAndCancelRide => 'സ്ഥിരീകരിച്ച് റൈഡ് റദ്ദാക്കുക';

  @override
  String get selectPaymentMethod => 'പേയ്മെന്റ് രീതി തിരഞ്ഞെടുക്കുക';

  @override
  String get rideFeePaid => 'റൈഡിന്റെ ഫീസ് നൽകി';

  @override
  String get rideFeeUnpaid => 'റൈഡിന്റെ ഫീസ് ഇതുവരെ നൽകിയിട്ടില്ല';

  @override
  String get total => 'മൊത്തം';

  @override
  String get totalPrice => 'മൊത്തം വില';

  @override
  String get addCustomCredit => 'കസ്റ്റം ക്രെഡിറ്റ് ചേർക്കുക';

  @override
  String get serviceFee => 'സേവന ഫീസ്';

  @override
  String get serviceOptionFee => 'സേവന ഓപ്ഷൻ ഫീസ്';

  @override
  String get couponDiscount => 'കൂപ്പൺ ഡിസ്കൗണ്ട്';

  @override
  String get walletCreit => 'വാലറ്റ് ക്രെഡിറ്റ്';

  @override
  String get custom => 'കസ്റ്റം';

  @override
  String get payment => 'പേയ്മെന്റ്';

  @override
  String get cashPayment => 'ക്യാഷ് പേയ്മെന്റ്';

  @override
  String cashPaymentDescription(String amount) {
    return 'നിങ്ങൾ $amount സ്വീകരിച്ചുവെന്ന് സ്ഥിരീകരിക്കുന്നുണ്ടോ?';
  }

  @override
  String get cashPaymentReceived => 'ക്യാഷ് പേയ്മെന്റ് സ്വീകരിച്ചു';

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
  String get selectProfileImage => 'പ്രൊഫൈൽ ഇമേജ് തിരഞ്ഞെടുക്കുക';

  @override
  String get chooseAvatarDescription => 'അല്ലെങ്കിൽ ചുവടെയുള്ള ലിസ്റ്റിൽ നിന്ന് ഒരു അവതാർ തിരഞ്ഞെടുക്കുക:';

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
  String get daily => 'ദിവസേന';

  @override
  String get monthly => 'മാസികം';

  @override
  String get noRecordsFoundEarnings => 'ഈ ഫിൽട്ടറുകൾക്ക് അനുയോജ്യമായ യാത്രാ രേഖകൾ ഇല്ല';

  @override
  String get feedbacksSummaryEmptyStateHeading => 'ഇനി വരെ ഫീഡ്‌ബാക്കുകളൊന്നുമില്ല';

  @override
  String get feedbacksSummaryEmptyStateTitle => 'കാണിക്കാനായി മതിയായ ഫീഡ്‌ബാക്കുകൾ ഇല്ല.';

  @override
  String get feedbacksSummary => 'ഫീഡ്‌ബാക്ക് സംഗ്രഹം';

  @override
  String get feedbacksGoodTitle => 'ഉത്തമ ജോലി!';

  @override
  String get feedbacksGoodSubtitle => 'നിങ്ങളുടെ റേറ്റിംഗുകൾ മികച്ചതാണ്';

  @override
  String get feedbacksBadTitle => 'ശരാശരി';

  @override
  String get feedbacksBadSubtitle => 'നിങ്ങൾക്ക് മെച്ചപ്പെടുത്താനാകൂ';

  @override
  String get feedbacksGoodPointsTitle => 'നിങ്ങളെ കുറിച്ചുള്ള നല്ല കാര്യങ്ങൾ:';

  @override
  String get feedbacksbadPointsTitle => 'നിങ്ങൾ മെച്ചപ്പെടുത്തേണ്ട ചില കാര്യങ്ങൾ:';

  @override
  String get feedbacksReviewsTitle => 'മുമ്പത്തെ ചില അവലോകനങ്ങൾ';

  @override
  String get payoutMethods => 'പണമടയ്ക്കൽ രീതികൾ';

  @override
  String get notice => 'അറിയിപ്പ്:';

  @override
  String get payoutNoticeTitle =>
      'മുന്‍കൂട്ടി അറിയിക്കാതെ തന്നെ നിങ്ങൾക്ക് ആഴ്ചയിൽ രണ്ട് പ്രാവശ്യം അഡ്മിൻ വഴി പണം ലഭിക്കും.';

  @override
  String get addPayoutMethod => 'പേയ്മെന്റ് രീതി ചേർക്കുക';

  @override
  String get navigate => 'നാവിഗേറ്റ് ചെയ്യുക';

  @override
  String get noPayoutMethods => 'പേയ്മെന്റ് രീതികളൊന്നുമില്ല';

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
  String get accountHolderName => 'അക്കൗണ്ട് ഉടമയുടെ പേര്';

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
  String get dateOfBith => 'ജനന തിയ്യതി';

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
  String get zipCode => 'സിപ് കോഡ്';

  @override
  String get zipCodeHint => 'സിപ് കോഡ് നൽകുക';

  @override
  String get day => 'ദിവസം';

  @override
  String get month => 'മാസം';

  @override
  String get year => 'വർഷം';

  @override
  String get noActivitiesYet => 'ഇനിയും പ്രവർത്തനങ്ങളൊന്നുമില്ല.';

  @override
  String get headingToDestination => 'ലക്ഷ്യസ്ഥാനത്തിലേക്ക് പോകുന്നു';

  @override
  String get driverArrivedNotice => 'ഡ്രൈവർ കാത്തിരിക്കുന്നു';

  @override
  String get driverShouldAriveInNotice => 'ഡ്രൈവർ എത്താൻ കണക്കാക്കിയ സമയം:';

  @override
  String get driverShouldHaveArrivedNotice => 'ഡ്രൈവർ ഉടൻ തന്നെ എത്തും';

  @override
  String get deleteAccount => 'അക്കൗണ്ട് ഇല്ലാതാക്കുക';

  @override
  String get deleteAccountNotice =>
      'നിങ്ങളുടെ അക്കൗണ്ട് ഇല്ലാതാക്കണമോ? 30 ദിവസത്തിന് ശേഷം ഇത് സ്ഥിരമായി ഇല്ലാതാകും. ഈ സമയംക്കുള്ളിൽ സൈൻ ഇൻ ചെയ്താൽ പുനഃസ്ഥാപിക്കാൻ കഴിയും.';

  @override
  String get confirmAndDeleteAccount => 'സ്ഥിരീകരിച്ച് ഇല്ലാതാക്കുക';

  @override
  String get accountDeleted => 'അക്കൗണ്ട് ഇല്ലാതാക്കിയിരിക്കുന്നു';

  @override
  String share_trip_text_locations(Object destination, Object pickup) {
    return '$pickup ൽ നിന്ന് $destination ലേക്ക് ഞാൻ യാത്രയിലാണ്.';
  }

  @override
  String share_trip_text_driver(Object firstName, Object lastName, Object mobileNumber) {
    return ' എന്റെ ഡ്രൈവറുടെ പേര് $firstName $lastName ആണ്, ഫോൺ നമ്പർ +$mobileNumber.';
  }

  @override
  String share_trip_text_rider(Object firstName, Object lastName, Object mobileNumber) {
    return ' എന്നോടൊപ്പം യാത്ര ചെയ്യുന്ന യാത്രക്കാരന്റെ പേര് $firstName $lastName ആണ്, ഫോൺ നമ്പർ +$mobileNumber.';
  }

  @override
  String share_trip_started_time(Object startTime, Object duration) {
    return ' യാത്ര $startTime ന് ആരംഭിച്ചു, ഏകദേശം $duration മിനിറ്റ് സമയമെടുക്കും എന്നു കണക്കാക്കുന്നു.';
  }

  @override
  String share_trip_not_arrived_time(Object duration) {
    return ' ഞാൻ വാഹനത്തിൽ കയറിയാൽ ഏകദേശം $duration മിനിറ്റ് സമയമെടുക്കുമെന്നാണ് കണക്കാക്കുന്നത്.';
  }

  @override
  String get sendSOSMessage =>
      'മുഖ്യമായി: ദയവായി ഈ സവിശേഷത അടിയന്തര സാഹചര്യങ്ങളിൽ മാത്രം ഉപയോഗിക്കുക. ഞങ്ങൾ നിങ്ങളുടെ പേരിൽ അധികാരികളെ ബന്ധപ്പെടും.';

  @override
  String get confirmAndSendSOS => 'സ്ഥിരീകരിച്ച് SOS അയക്കുക';

  @override
  String get sosSentSuccessfully => 'SOS വിജയകരമായി അയച്ചിരിക്കുന്നു';

  @override
  String get topUpSuccess => 'വാലറ്റ് വിജയകരമായി റീചാർജ് ചെയ്തു';

  @override
  String get cancelNotAllowed => 'ആരംഭിച്ച യാത്ര റദ്ദാക്കാൻ കഴിയില്ല.';

  @override
  String get error => 'പിശക്';

  @override
  String get connectionError => 'ഇന്റർനെറ്റ് കണക്ഷൻ പിശക്';

  @override
  String get serverError => 'സെർവർ പിശക്';

  @override
  String get addNewLocation => 'പുതിയ സ്ഥലം ചേർക്കുക';

  @override
  String get twoWayTrip => 'ഇരുവഴി യാത്ര';

  @override
  String get reportSubmitted => 'റിപ്പോർട്ട് സമർപ്പിച്ചു';

  @override
  String get reportSubmittedDescription =>
      'നിങ്ങളുടെ റിപ്പോർട്ട് വിജയകരമായി സമർപ്പിച്ചു. ഞങ്ങൾ അവ നിരീക്ഷിച്ച് ആവശ്യമായ നടപടികൾ സ്വീകരിക്കും.';

  @override
  String get cardNumber => 'കാർഡ് നമ്പർ';

  @override
  String get cardNumberHint => 'കാർഡ് നമ്പർ നൽകുക';

  @override
  String get expiryDate => 'കാൽക്കാലം തീരുന്ന തിയ്യതി';

  @override
  String get expiryDateHint => 'മാസം/വർഷം';

  @override
  String get noFavoriteDrivers => 'പ്രിയപ്പെട്ട ഡ്രൈവർമാരൊന്നുമില്ല';

  @override
  String get noFavoriteDriversDescription =>
      'യാത്ര കഴിഞ്ഞ് റേറ്റിംഗ് നൽകുമ്പോൾ നിങ്ങൾക്ക് ഇഷ്ടപ്പെട്ട ഡ്രൈവർമാരെ പ്രിയപ്പെട്ടവരായി അടയാളപ്പെടുത്താം.';

  @override
  String get pickupLocationNotFound =>
      'GPS ഉപയോഗിച്ച് നിങ്ങളുടെ പിക്കപ്പ് പോയിന്റ് കണ്ടെത്താൻ കഴിഞ്ഞില്ല. ദയവായി പിക്കപ്പ് പോയിന്റ് മാനുവലായി നൽകുക.';

  @override
  String get dragToSelect => 'തിരഞ്ഞെടുക്കാൻ വലിച്ചിഴയ്‌ക്കുക';

  @override
  String get skip => 'നിരാകരിക്കുക';

  @override
  String get openSettings => 'സെറ്റിംഗ്സ് തുറക്കുക';

  @override
  String get locationPermission => 'ലൊക്കേഷൻ അനുവാദം';

  @override
  String get locationPermissionDeniedForeverMessage =>
      'നിങ്ങളുടെ ചുറ്റുമുള്ള ഓർഡറുകൾ സ്വീകരിക്കാനും യാത്രക്കാരൻ നിങ്ങളുടെ സ്ഥാനം ട്രാക്ക് ചെയ്യാനും ലൊക്കേഷൻ അനുമതി ആവശ്യമാണ്. ഈ അനുമതി ഇല്ലാതെ നിങ്ങൾക്ക് ഓർഡറുകൾ ലഭിക്കില്ല. ഫോൺ സെറ്റിംഗ്സിൽ നിന്ന് ഈ അനുമതി മാറ്റാം.';

  @override
  String get allow => 'അനുവദിക്കുക';

  @override
  String get driverOnlineTitle => 'യാത്രയ്ക്ക് തിരയുന്നു';

  @override
  String get driverOfflineTitle => 'ഓൺലൈനായി അഭ്യർത്ഥനകൾ സ്വീകരിക്കാം';

  @override
  String get payInCash => 'പണമായി പിരിവ്';

  @override
  String get payInCashDescription => 'ദയവായി ഡ്രൈവർക്ക് പണം കൈമാറുക. ഡ്രൈവർ പണം ലഭിച്ചതായി സ്ഥിരീകരിക്കും.';

  @override
  String get addToFavoriteDrivers => 'പ്രിയപ്പെട്ട ഡ്രൈവർമാരിൽ ചേർക്കുക';

  @override
  String get slideToConfirmArrival => 'വരവ് സ്ഥിരീകരിക്കാൻ സ്ലൈഡ് ചെയ്യുക';

  @override
  String get slideToConfirmPickup => 'പിക്കപ്പ് സ്ഥിരീകരിക്കാൻ സ്ലൈഡ് ചെയ്യുക';

  @override
  String get slideToConfirmDropoff => 'ഡ്രോപ്പ് ഓഫ് സ്ഥിരീകരിക്കാൻ സ്ലൈഡ് ചെയ്യുക';

  @override
  String get noticePickingUpRiderIn => 'യാത്രക്കാരനെ എടുക്കുന്നത്:';

  @override
  String get noticeRiderNotified => 'യാത്രക്കാരന് അറിയിച്ചിട്ടുണ്ട്, പിക്കപ്പ് ചെയ്ത് യാത്ര ആരംഭിക്കൂ';
}
