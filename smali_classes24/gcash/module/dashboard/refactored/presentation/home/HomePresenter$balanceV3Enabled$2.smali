.class final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$balanceV3Enabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;Lcom/gcash/iap/foundation/api/GUserInfoService;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/module/dashboard/refactored/domain/GetBalance;Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;Lgcash/module/dashboard/refactored/domain/GetUserDetails;Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;Lgcash/module/dashboard/refactored/domain/UpdateConsent;Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/gcash/iap/foundation/api/GCleverTapService;Lcom/gcash/iap/foundation/api/GOtelLoggerService;Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common/android/network/api/service/TripleGApiService;Lgcash/common_data/source/global_pay/GlobalPayDataUtil;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/model/basicchurning/BasicChurningUtil;Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;Lgcash/common_presentation/utility/GlobalPayComputeForex;Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)V
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
.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$balanceV3Enabled$2;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$balanceV3Enabled$2;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v0

    const-string v1, "324664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$balanceV3Enabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
