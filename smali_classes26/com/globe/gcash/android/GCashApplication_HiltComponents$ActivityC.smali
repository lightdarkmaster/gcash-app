.class public abstract Lcom/globe/gcash/android/GCashApplication_HiltComponents$ActivityC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/wallet/authorization/MerchantAuthActivity_GeneratedInjector;
.implements Lcom/gcash/module/remittance/presentation/cashin/RemittanceActivity_GeneratedInjector;
.implements Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmActivity_GeneratedInjector;
.implements Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentActivity_GeneratedInjector;
.implements Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity_GeneratedInjector;
.implements Ldagger/hilt/android/components/ActivityComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;
.implements Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ActivityCreatorEntryPoint;
.implements Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;
.implements Lgcash/module/account_recovery/presentation/account_activity/AccountActivity_GeneratedInjector;
.implements Lgcash/module/account_recovery/presentation/nomination/NominationActivity_GeneratedInjector;
.implements Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationActivity_GeneratedInjector;
.implements Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckActivity_GeneratedInjector;
.implements Lgcash/module/amex/presentation/AmexActivity_GeneratedInjector;
.implements Lgcash/module/bank_transfer/presentation/view/AccountListActivity_GeneratedInjector;
.implements Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity_GeneratedInjector;
.implements Lgcash/module/bpi/view/cashin/BpiAccountsActivity_GeneratedInjector;
.implements Lgcash/module/bpi/view/cashin/BpiConfirmActivity_GeneratedInjector;
.implements Lgcash/module/bpi/view/linking/BpiLinkingActivity_GeneratedInjector;
.implements Lgcash/module/cashout/presentation/view/CashOutConfirmationActivity_GeneratedInjector;
.implements Lgcash/module/cashout/presentation/view/CashOutInputActivity_GeneratedInjector;
.implements Lgcash/module/cashout/presentation/view/CashOutReceiptActivity_GeneratedInjector;
.implements Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity_GeneratedInjector;
.implements Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity_GeneratedInjector;
.implements Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientActivity_GeneratedInjector;
.implements Lgcash/module/gcashplus/presentation/GCashPlusInfoPageActivity_GeneratedInjector;
.implements Lgcash/module/gchat/presentation/gchat/GChatActivity_GeneratedInjector;
.implements Lgcash/module/gchat/presentation/settings/GChatSettingsActivity_GeneratedInjector;
.implements Lgcash/module/gchat/presentation/thread/GChatThreadContainerActivity_GeneratedInjector;
.implements Lgcash/module/gfriends/presentation/list/GFriendsListActivity_GeneratedInjector;
.implements Lgcash/module/gloan/ui/details/BauLoanSelectorActivity_GeneratedInjector;
.implements Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity_GeneratedInjector;
.implements Lgcash/module/gloan/ui/loanlist/ActiveLoanListActivity_GeneratedInjector;
.implements Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInActivity_GeneratedInjector;
.implements Lgcash/module/login/devicelink/DeviceLinkCongratsActivity_GeneratedInjector;
.implements Lgcash/module/login/devicelink/LinkRequestExpiredActivity_GeneratedInjector;
.implements Lgcash/module/login/devicelink/LinkingRequestActivity_GeneratedInjector;
.implements Lgcash/module/login/devicelink/MaxDeviceReLinkActivity_GeneratedInjector;
.implements Lgcash/module/login/devicelink/MaxDeviceReLinkCongratsActivity_GeneratedInjector;
.implements Lgcash/module/login/devicelink/linksecondarydevice/LinkSecondayDeviceActivity_GeneratedInjector;
.implements Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmActivity_GeneratedInjector;
.implements Lgcash/module/otp/msisdn/code/OtpCodeActivity_GeneratedInjector;
.implements Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnActivity_GeneratedInjector;
.implements Lgcash/module/paypal/presentation/cashin/PayPalCashInActivity_GeneratedInjector;
.implements Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmActivity_GeneratedInjector;
.implements Lgcash/module/paypal/presentation/linking/PayPalLinkingActivity_GeneratedInjector;
.implements Lgcash/module/paypal/presentation/terms/PayPalTermsAndConditionActivity_GeneratedInjector;
.implements Lgcash/module/payqr/refactored/presentation/ScanQrContainerActivity_GeneratedInjector;
.implements Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageActivity_GeneratedInjector;
.implements Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsActivity_GeneratedInjector;
.implements Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerActivity_GeneratedInjector;
.implements Lgcash/module/payqr/refactored/presentation/tap_container/TapToPayContainerActivity_GeneratedInjector;
.implements Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity_GeneratedInjector;
.implements Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardActivity_GeneratedInjector;
.implements Lgcash/module/privacy_dashboard/presentation/dashboard/transactionhistory/TransactionHistoryPrivacyChoiceActivity_GeneratedInjector;
.implements Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleActivity_GeneratedInjector;
.implements Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesActivity_GeneratedInjector;
.implements Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitActivity_GeneratedInjector;
.implements Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceActivity_GeneratedInjector;
.implements Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeActivity_GeneratedInjector;
.implements Lgcash/module/sendmoney/personalizedsend/dashboard/SWACDashboardActivity_GeneratedInjector;
.implements Lgcash/module/sendtomany/view/SendToManyConfirmationActivity_GeneratedInjector;
.implements Lgcash/module/sendtomany/view/SendToManyLandingActivity_GeneratedInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/globe/gcash/android/GCashApplication_HiltComponents$FragmentCBuilderModule;,
        Lcom/globe/gcash/android/GCashApplication_HiltComponents$ViewCBuilderModule;,
        Ldagger/hilt/android/internal/modules/HiltWrapper_ActivityModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_DefaultViewModelFactories_ActivityModule;
    }
.end annotation

.annotation build Ldagger/hilt/android/scopes/ActivityScoped;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/GCashApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
.end method

.method public abstract synthetic getViewModelKeys()Ljava/util/Set;
    .annotation build Ldagger/hilt/android/internal/lifecycle/HiltViewModelMap$KeySet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
