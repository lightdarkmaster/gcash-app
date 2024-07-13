.class final Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$isFisMCLinkingEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;-><init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/google/firebase/analytics/FirebaseAnalytics;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/unionbank/domain/UBGetAuthUrlUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/GetUnionBankAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/unionbank/UnlinkUnionBankAccount;Lgcash/module/unionbank/domain/UBUnlinkUseCase;Lgcash/common_domain/unionbank/UBLinkedAccountUseCase;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccount;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/UnlinkBpiAccountV4;Lgcash/common_domain/bpi/CheckBpiLinkStatus;Lcom/globe/gcash/android/module/accounts/options/domain/bpi/CheckBpiLinkStatusWc;Lcom/globe/gcash/android/module/accounts/options/domain/amex/GetAmexAccount;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckGscore;Lcom/globe/gcash/android/module/accounts/options/domain/gcredit/CheckEligibility;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/domain/mastercard/GetFISMasterCardAccount;Lcom/globe/gcash/android/module/accounts/options/refactored/domain/paypal/CheckPaypalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/ipify/GetPublicIpAddress;Lgcash/common/android/application/cache/PaynamicsConfig;Ljava/lang/String;ZLjava/lang/String;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lgcash/common/android/application/refactored/JsonParser;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/CheckGlobeOneAccount;Lcom/globe/gcash/android/module/accounts/options/domain/globeone/UnlinkGlobeOneAccount;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/GetPayoneerAccounts;Lcom/globe/gcash/android/module/accounts/options/domain/payoneer/UnlinkPayoneerAccount;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/GetPayPalAuthUrl;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/CheckLinkPayPalAccount;Lcom/globe/gcash/android/module/accounts/options/domain/paypal/UnlinkPayPalAccount;ZZLgcash/common_data/model/bpi/BpiWcEnabled;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$isFisMCLinkingEnabled$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
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

    .line 2
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$isFisMCLinkingEnabled$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter;->getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "351497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/presentation/OptionsPresenter$isFisMCLinkingEnabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
