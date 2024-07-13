.class public abstract Lcom/globe/gcash/android/GCashApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/GCashApplication_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lgcash/common_presentation/di/hilt_module/APlusServiceModule;,
        Lgcash/module/account_recovery/di/AccountRecoveryModule;,
        Lgcash/module/amex/di/AppModule;,
        Lgcash/module/payqr/refactored/di/AppModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lgcash/module/bank_transfer/di/BankTransferModule;,
        Lgcash/module/bpi/di/BpiModule;,
        Lgcash/module/cashout/di/CashOutModule;,
        Lgcash/common_presentation/di/hilt_module/DataModule;,
        Lgcash/module/payqr/refactored/di/DataModule;,
        Lgcash/module/login/di/DeviceLinkModule;,
        Lgcash/module/login/devicelink/di/DeviceLinkingModule;,
        Lcom/globe/gcash/android/module/settings/devicemgmt/di/DeviceManagementModule;,
        Lgcash/module/payqr/refactored/di/DomainModule;,
        Lgcash/module/gcash_basic/di/FaceCaptureModule;,
        Lcom/globe/gcash/android/GCashApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/globe/gcash/android/GCashApplication_HiltComponents$ServiceCBuilderModule;,
        Lgcash/module/gcashplus/di/GCashPlusModule;,
        Lgcash/module/gchat/di/GChatModule;,
        Lgcash/module/gfriends/di/GFriendsModule;,
        Lgcash/module/gloan/di/GLoanModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lgcash/module/international/service/di/InternationalBankModule;,
        Lcom/gcash/iap/wallet/authorization/di/MerchantAuthModule;,
        Lgcash/module/otp/msisdn/di/OtpCodeModule;,
        Lgcash/module/otp/msisdn/di/OtpMsisdnModule;,
        Lgcash/module/paypal/di/PayPalModule;,
        Lgcash/module/privacy_dashboard/di/PrivacyDashboardModule;,
        Lgcash/module/profile_limits/di/ProfileLimitModule;,
        Lcom/gcash/module/remittance/di/RemittanceModule;,
        Lgcash/module/sendmoney/di/SendMoneyModule;,
        Lgcash/module/sendtomany/di/SendToManyModule;,
        Lgcash/common_presentation/di/hilt_module/ServiceModule;,
        Lgcash/common_presentation/di/hilt_module/SsoModule;,
        Lgcash/common_presentation/di/hilt_module/UseCaseModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/GCashApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
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
