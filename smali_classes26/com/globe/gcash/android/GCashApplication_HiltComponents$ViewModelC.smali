.class public abstract Lcom/globe/gcash/android/GCashApplication_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lgcash/module/bank_transfer/presentation/viewmodel/AccountListViewModel_HiltModules$BindsModule;,
        Lgcash/module/account_recovery/presentation/account_activity/AccountViewModel_HiltModules$BindsModule;,
        Lgcash/module/gloan/ui/loanlist/ActiveLoanListViewModel_HiltModules$BindsModule;,
        Lgcash/module/amex/presentation/account/AmexAccountViewModel_HiltModules$BindsModule;,
        Lgcash/module/amex/presentation/registration/AmexRegistrationViewModel_HiltModules$BindsModule;,
        Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel_HiltModules$BindsModule;,
        Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel_HiltModules$BindsModule;,
        Lgcash/module/bpi/viewmodel/cashin/BpiAccountsViewModel_HiltModules$BindsModule;,
        Lgcash/module/bpi/viewmodel/cashin/BpiConfirmViewModel_HiltModules$BindsModule;,
        Lgcash/module/bpi/viewmodel/linking/BpiLinkingViewModel_HiltModules$BindsModule;,
        Lgcash/module/cashout/presentation/viewmodel/CashOutConfirmationViewModel_HiltModules$BindsModule;,
        Lgcash/module/cashout/presentation/viewmodel/CashOutInputViewModel_HiltModules$BindsModule;,
        Lgcash/module/cashout/presentation/viewmodel/CashOutReceiptViewModel_HiltModules$BindsModule;,
        Lgcash/module/account_recovery/presentation/account_activity/consent/ConsentViewModel_HiltModules$BindsModule;,
        Lgcash/module/login/devicelink/DeviceLinkCongratsVM_HiltModules$BindsModule;,
        Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules$BindsModule;,
        Lgcash/module/gcash_basic/presentation/verification/FaceVerificationClientViewModel_HiltModules$BindsModule;,
        Lgcash/module/gcashplus/presentation/GCashPlusInfoPageViewModel_HiltModules$BindsModule;,
        Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel_HiltModules$BindsModule;,
        Lgcash/module/gchat/presentation/thread/GChatThreadViewModel_HiltModules$BindsModule;,
        Lgcash/module/gchat/presentation/gchat/GChatViewModel_HiltModules$BindsModule;,
        Lgcash/module/gfriends/presentation/list/GFriendsListViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lgcash/module/international/service/presentation/internationalbank/InternationalBankCashInViewModel_HiltModules$BindsModule;,
        Lgcash/module/privacy_dashboard/presentation/learnmorearticle/LearnMoreArticleViewModel_HiltModules$BindsModule;,
        Lgcash/module/login/devicelink/secdeviceconfirm/LinkSecDeviceConfirmViewModel_HiltModules$BindsModule;,
        Lgcash/module/login/devicelink/linksecondarydevice/LinkSecDeviceViewModel_HiltModules$BindsModule;,
        Lgcash/module/login/devicelink/LinkingRequestVM_HiltModules$BindsModule;,
        Lgcash/module/login/devicelink/MaxDeviceReLinkVM_HiltModules$BindsModule;,
        Lcom/gcash/iap/wallet/authorization/MerchantAuthViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/nfc/NFCProgressBarViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/nfc/NFCSettingsViewModel_HiltModules$BindsModule;,
        Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel_HiltModules$BindsModule;,
        Lgcash/module/account_recovery/presentation/nomination/NominationViewModel_HiltModules$BindsModule;,
        Lgcash/module/otp/msisdn/code/OtpCodeViewModel_HiltModules$BindsModule;,
        Lgcash/module/otp/msisdn/msisdn/mvvm/OtpMsisdnViewModel_HiltModules$BindsModule;,
        Lgcash/module/paypal/presentation/confirm/PayPalCashInConfirmViewModel_HiltModules$BindsModule;,
        Lgcash/module/paypal/presentation/cashin/PayPalCashinViewModel_HiltModules$BindsModule;,
        Lgcash/module/paypal/presentation/linking/PayPalLinkingViewModel_HiltModules$BindsModule;,
        Lgcash/module/paypal/presentation/terms/PayPalTermsAndConditionViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/landing/PayQRLandingPageViewModel_HiltModules$BindsModule;,
        Lgcash/module/account_recovery/presentation/personal_information/PersonalInformationViewModel_HiltModules$BindsModule;,
        Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel_HiltModules$BindsModule;,
        Lgcash/module/profile_limits/presentation/profilelimits/ProfileLimitViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/qr_tab/QRCodeContainerViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/qr_tab/QRLocalViewModel_HiltModules$BindsModule;,
        Lgcash/module/account_recovery/presentation/registration_precheck/RegistrationPreCheckViewModel_HiltModules$BindsModule;,
        Lgcash/module/registration/presentation/enhance/welcome/RegistrationWelcomeViewModel_HiltModules$BindsModule;,
        Lcom/gcash/module/remittance/presentation/confirm/RemittanceConfirmViewModel_HiltModules$BindsModule;,
        Lcom/gcash/module/remittance/presentation/terms/RemittanceUserConsentViewModel_HiltModules$BindsModule;,
        Lcom/gcash/module/remittance/presentation/cashin/RemittanceViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/reader/ScanQRViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/ScanQrContainerViewModel_HiltModules$BindsModule;,
        Lgcash/module/sendmoney/personalizedsend/theme/SelectThemeViewModel_HiltModules$BindsModule;,
        Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel_HiltModules$BindsModule;,
        Lgcash/module/sendtomany/viewmodel/SendToManyViewLandingModel_HiltModules$BindsModule;,
        Lgcash/module/registration/presentation/enhance/summary/SummaryEnhanceViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/tap_container/TapToPayContainerViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsViewModel_HiltModules$BindsModule;,
        Lgcash/module/payqr/refactored/presentation/tap/TapToPayViewModel_HiltModules$BindsModule;,
        Lgcash/module/sendmoney/personalizedsend/theme/ThemesFragmentViewModel_HiltModules$BindsModule;,
        Lgcash/module/privacy_dashboard/presentation/viewallarticles/ViewAllArticlesViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/GCashApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
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
