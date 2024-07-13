.class public final Lgcash/common/android/network/url/WebUrlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008V\"\u0014\u0010\u0001\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u001a\u0010\u0008\u001a\u00020\u00008\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0002\"\u0014\u0010\n\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0014\u0010\u000b\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0002\"\u001a\u0010\u000e\u001a\u00020\u00008\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0007\"\u001a\u0010\u0011\u001a\u00020\u00008\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0007\"\u0014\u0010\u0012\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0002\"\u0014\u0010\u0013\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0002\"\u0014\u0010\u0014\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0002\"\u0014\u0010\u0015\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0002\"\u0014\u0010\u0016\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0002\"\u0014\u0010\u0017\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0002\"\u0014\u0010\u0018\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0002\"\u0014\u0010\u0019\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0002\"\u0014\u0010\u001a\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0002\"\u0014\u0010\u001b\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0002\"\u0014\u0010\u001c\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0002\"\u0014\u0010\u001d\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0002\"\u0014\u0010\u001e\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0002\"\u0014\u0010\u001f\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0002\"\u0014\u0010 \u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0002\"\u0014\u0010!\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0002\"\u0014\u0010\"\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0002\"\u0014\u0010#\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0002\"\u0014\u0010$\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0002\"\u0014\u0010%\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0002\"\u0014\u0010&\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0002\"\u0014\u0010\'\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0002\"\u0014\u0010(\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0002\"\u0014\u0010)\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0002\"\u0014\u0010*\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0002\"\u0014\u0010+\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0002\"\u0014\u0010,\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0002\"\u0014\u0010-\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0002\"\u0014\u0010.\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0002\"\u0014\u0010/\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0002\"\u0014\u00100\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0002\"\u0014\u00101\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0002\"\u0014\u00102\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0002\"\u0014\u00103\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0002\"\u0014\u00104\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0002\"\u0014\u00105\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0002\"\u0014\u00106\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0002\"\u0014\u00107\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0002\"\u0014\u00108\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0002\"\u0014\u00109\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0002\"\u0014\u0010:\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0002\"\u0014\u0010;\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0002\"\u0014\u0010<\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0002\"\u0014\u0010=\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0002\"\u0014\u0010>\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0002\"\u0014\u0010?\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0002\"\u0014\u0010@\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0002\"\u0014\u0010A\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0002\"\u0014\u0010B\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0002\"\u0014\u0010C\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0002\"\u0014\u0010D\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0002\"\u0014\u0010E\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0002\"\u0014\u0010F\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0002\"\u0014\u0010G\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0002\"\u0014\u0010H\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0002\"\u0014\u0010I\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0002\"\u0014\u0010J\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0002\"\u0014\u0010K\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0002\"\u0014\u0010L\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0002\"\u0014\u0010M\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0002\"\u0014\u0010N\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0002\"\u0014\u0010O\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0002\"\u0014\u0010P\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0002\"\u0014\u0010Q\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0002\"\u0014\u0010R\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0002\"\u0014\u0010S\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0002\"\u0014\u0010T\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0002\"\u0014\u0010U\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0002\u00a8\u0006V"
    }
    d2 = {
        "",
        "gcashFaq",
        "Ljava/lang/String;",
        "gcashFaqTicketForm",
        "gcashTicketFormRedirection",
        "a",
        "getGcashPromo",
        "()Ljava/lang/String;",
        "gcashPromo",
        "gcashPaypalInfo",
        "gcashPaypalCashIn",
        "gcashPaypalLinking",
        "b",
        "getGCashPayBills",
        "gCashPayBills",
        "c",
        "getGCashTNC",
        "gCashTNC",
        "gCashPrivacy",
        "txtHelpFooterLink",
        "gcashTicketProd",
        "submitTicketForm",
        "submitTicketFormRedirection",
        "gcashGCreditHelp",
        "gcashHelpCenter",
        "gInvestRiskProfileRiskRating",
        "gCreditHelpCenter",
        "gCreditWhoIsEligibleUrl",
        "gSaveCimbTermsAndCondition",
        "billProtectLearnMoreLink",
        "billProtectTermsAndCondition",
        "gInvestUsPersonLink",
        "gInvestMinimumBalanceUrl",
        "payOnlineHelpCenter",
        "learnMoreForProcessingDays",
        "walletTransactionLimitLink",
        "gCashPlusLimitLink",
        "learMoreCarousel",
        "deleteAccountHelpCenterUat",
        "deleteAccountHelpCenterProd",
        "updateNumberLink",
        "learnMoreResetMPIN",
        "gcashDoubleAuthentication",
        "editMyProfile",
        "faceVerifSubmitTicket",
        "termCondition",
        "gstocksServiceLink",
        "promoDefaultUrl",
        "troubleShootingLink",
        "gcashSupportLink",
        "helpCenterLink",
        "accountRecoveryLearnMoreLink",
        "termsAndConditionsReferralProgram",
        "gCashHelpCenterLink",
        "chatWithGigi",
        "cantLoginHelpPageURL",
        "ggivesPromoBannerViewMechanicsURL",
        "deviceLinking2d1a",
        "ggivesTermsAndCondition",
        "ggivesDataPrivacyAgreement",
        "ggivesLearnMoreDashboardUrl",
        "updateGCashAccountInformationURL",
        "gcashWebUrl",
        "gcashBasicLearnMoreUrl",
        "loginSafelyWithMpinBiometricsUrl",
        "troubleshootLoginORGcashIssuesURL",
        "ssoPrivacyPolicyUrl",
        "ssoTermsAndConditionsUrl",
        "accountOnHoldURL",
        "maxDeviceRotationUrl",
        "gcashJrPrivacyNoticeURL",
        "newGCashPrivacyNotice",
        "newGCashInternationalPrivacyNotice",
        "privacyChoicesBasicPrivacyUrl",
        "privacyChoicesJrPrivacyUrl",
        "privacyChoicesRequestGCreditStatement",
        "updateGCashAccountInformationURLPrivacyNotice",
        "gcashNFTPrivacyNoticeURL",
        "gcashNFTermsConditionURL",
        "gcashNFTGetHelpURL",
        "ggivesViewAllSpecialOffer",
        "ggivesViewAllAvailableIn",
        "ggivesSearchForStore",
        "ggivesPannoGamitin",
        "ggivesViewMechanism",
        "gcashJrTnC",
        "common-android_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final accountOnHoldURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final accountRecoveryLearnMoreLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final billProtectLearnMoreLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final billProtectTermsAndCondition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cantLoginHelpPageURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final chatWithGigi:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final deleteAccountHelpCenterProd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final deleteAccountHelpCenterUat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final deviceLinking2d1a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final editMyProfile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final faceVerifSubmitTicket:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gCashHelpCenterLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gCashPlusLimitLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gCashPrivacy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gCreditHelpCenter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gCreditWhoIsEligibleUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gInvestMinimumBalanceUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gInvestRiskProfileRiskRating:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gInvestUsPersonLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gSaveCimbTermsAndCondition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashBasicLearnMoreUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashDoubleAuthentication:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashFaq:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashFaqTicketForm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashGCreditHelp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashHelpCenter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashJrPrivacyNoticeURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashJrTnC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashNFTGetHelpURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashNFTPrivacyNoticeURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashNFTermsConditionURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashPaypalCashIn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashPaypalInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashPaypalLinking:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashSupportLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashTicketFormRedirection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashTicketProd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gcashWebUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ggivesDataPrivacyAgreement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ggivesLearnMoreDashboardUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ggivesPannoGamitin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ggivesPromoBannerViewMechanicsURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ggivesSearchForStore:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ggivesTermsAndCondition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ggivesViewAllAvailableIn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ggivesViewAllSpecialOffer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ggivesViewMechanism:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gstocksServiceLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final helpCenterLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final learMoreCarousel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final learnMoreForProcessingDays:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final learnMoreResetMPIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final loginSafelyWithMpinBiometricsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final maxDeviceRotationUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final newGCashInternationalPrivacyNotice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final newGCashPrivacyNotice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final payOnlineHelpCenter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final privacyChoicesBasicPrivacyUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final privacyChoicesJrPrivacyUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final privacyChoicesRequestGCreditStatement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final promoDefaultUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ssoPrivacyPolicyUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ssoTermsAndConditionsUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final submitTicketForm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final submitTicketFormRedirection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final termCondition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final termsAndConditionsReferralProgram:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final troubleShootingLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final troubleshootLoginORGcashIssuesURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final txtHelpFooterLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final updateGCashAccountInformationURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final updateGCashAccountInformationURLPrivacyNotice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final updateNumberLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final walletTransactionLimitLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "129006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->a:Ljava/lang/String;

    const-string v0, "129007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->accountOnHoldURL:Ljava/lang/String;

    const-string v0, "129008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->accountRecoveryLearnMoreLink:Ljava/lang/String;

    const-string v0, "129009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->b:Ljava/lang/String;

    const-string v0, "129010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->billProtectLearnMoreLink:Ljava/lang/String;

    const-string v0, "129011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->billProtectTermsAndCondition:Ljava/lang/String;

    const-string v0, "129012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->c:Ljava/lang/String;

    const-string v0, "129013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->cantLoginHelpPageURL:Ljava/lang/String;

    const-string v0, "129014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->chatWithGigi:Ljava/lang/String;

    const-string v0, "129015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->deleteAccountHelpCenterProd:Ljava/lang/String;

    const-string v0, "129016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->deleteAccountHelpCenterUat:Ljava/lang/String;

    const-string v0, "129017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->deviceLinking2d1a:Ljava/lang/String;

    const-string v0, "129018"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->editMyProfile:Ljava/lang/String;

    const-string v0, "129019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->faceVerifSubmitTicket:Ljava/lang/String;

    const-string v0, "129020"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gCashHelpCenterLink:Ljava/lang/String;

    const-string v0, "129021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gCashPlusLimitLink:Ljava/lang/String;

    const-string v0, "129022"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gCashPrivacy:Ljava/lang/String;

    const-string v0, "129023"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gCreditHelpCenter:Ljava/lang/String;

    const-string v0, "129024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gCreditWhoIsEligibleUrl:Ljava/lang/String;

    const-string v0, "129025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gInvestMinimumBalanceUrl:Ljava/lang/String;

    const-string v0, "129026"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gInvestRiskProfileRiskRating:Ljava/lang/String;

    const-string v0, "129027"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gInvestUsPersonLink:Ljava/lang/String;

    const-string v0, "129028"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gSaveCimbTermsAndCondition:Ljava/lang/String;

    const-string v0, "129029"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashBasicLearnMoreUrl:Ljava/lang/String;

    const-string v0, "129030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashDoubleAuthentication:Ljava/lang/String;

    const-string v0, "129031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashFaq:Ljava/lang/String;

    const-string v0, "129032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashFaqTicketForm:Ljava/lang/String;

    const-string v0, "129033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashGCreditHelp:Ljava/lang/String;

    const-string v0, "129034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashHelpCenter:Ljava/lang/String;

    const-string v0, "129035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashJrPrivacyNoticeURL:Ljava/lang/String;

    const-string v0, "129036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashJrTnC:Ljava/lang/String;

    const-string v0, "129037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashNFTGetHelpURL:Ljava/lang/String;

    const-string v0, "129038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashNFTPrivacyNoticeURL:Ljava/lang/String;

    const-string v0, "129039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashNFTermsConditionURL:Ljava/lang/String;

    const-string v0, "129040"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashPaypalCashIn:Ljava/lang/String;

    const-string v0, "129041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashPaypalInfo:Ljava/lang/String;

    const-string v0, "129042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashPaypalLinking:Ljava/lang/String;

    const-string v0, "129043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashSupportLink:Ljava/lang/String;

    const-string v0, "129044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashTicketFormRedirection:Ljava/lang/String;

    const-string v0, "129045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashTicketProd:Ljava/lang/String;

    const-string v0, "129046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gcashWebUrl:Ljava/lang/String;

    const-string v0, "129047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ggivesDataPrivacyAgreement:Ljava/lang/String;

    const-string v0, "129048"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ggivesLearnMoreDashboardUrl:Ljava/lang/String;

    const-string v0, "129049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ggivesPannoGamitin:Ljava/lang/String;

    const-string v0, "129050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ggivesPromoBannerViewMechanicsURL:Ljava/lang/String;

    const-string v0, "129051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ggivesSearchForStore:Ljava/lang/String;

    const-string v0, "129052"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ggivesTermsAndCondition:Ljava/lang/String;

    const-string v0, "129053"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ggivesViewAllAvailableIn:Ljava/lang/String;

    const-string v0, "129054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ggivesViewAllSpecialOffer:Ljava/lang/String;

    const-string v0, "129055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ggivesViewMechanism:Ljava/lang/String;

    const-string v0, "129056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->gstocksServiceLink:Ljava/lang/String;

    const-string v0, "129057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->helpCenterLink:Ljava/lang/String;

    const-string v0, "129058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->learMoreCarousel:Ljava/lang/String;

    const-string v0, "129059"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->learnMoreForProcessingDays:Ljava/lang/String;

    const-string v0, "129060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->learnMoreResetMPIN:Ljava/lang/String;

    const-string v0, "129061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->loginSafelyWithMpinBiometricsUrl:Ljava/lang/String;

    const-string v0, "129062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->maxDeviceRotationUrl:Ljava/lang/String;

    const-string v0, "129063"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->newGCashInternationalPrivacyNotice:Ljava/lang/String;

    const-string v0, "129064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->newGCashPrivacyNotice:Ljava/lang/String;

    const-string v0, "129065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->payOnlineHelpCenter:Ljava/lang/String;

    const-string v0, "129066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->privacyChoicesBasicPrivacyUrl:Ljava/lang/String;

    const-string v0, "129067"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->privacyChoicesJrPrivacyUrl:Ljava/lang/String;

    const-string v0, "129068"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->privacyChoicesRequestGCreditStatement:Ljava/lang/String;

    const-string v0, "129069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->promoDefaultUrl:Ljava/lang/String;

    const-string v0, "129070"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ssoPrivacyPolicyUrl:Ljava/lang/String;

    const-string v0, "129071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->ssoTermsAndConditionsUrl:Ljava/lang/String;

    const-string v0, "129072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->submitTicketForm:Ljava/lang/String;

    const-string v0, "129073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->submitTicketFormRedirection:Ljava/lang/String;

    const-string v0, "129074"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->termCondition:Ljava/lang/String;

    const-string v0, "129075"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->termsAndConditionsReferralProgram:Ljava/lang/String;

    const-string v0, "129076"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->troubleShootingLink:Ljava/lang/String;

    const-string v0, "129077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->troubleshootLoginORGcashIssuesURL:Ljava/lang/String;

    const-string v0, "129078"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->txtHelpFooterLink:Ljava/lang/String;

    const-string v0, "129079"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->updateGCashAccountInformationURL:Ljava/lang/String;

    const-string v0, "129080"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->updateGCashAccountInformationURLPrivacyNotice:Ljava/lang/String;

    const-string v0, "129081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->updateNumberLink:Ljava/lang/String;

    const-string v0, "129082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/common/android/network/url/WebUrlKt;->walletTransactionLimitLink:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public static final getGCashPayBills()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/common/android/network/url/WebUrlKt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final getGCashTNC()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/common/android/network/url/WebUrlKt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final getGcashPromo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/common/android/network/url/WebUrlKt;->a:Ljava/lang/String;

    return-object v0
.end method
