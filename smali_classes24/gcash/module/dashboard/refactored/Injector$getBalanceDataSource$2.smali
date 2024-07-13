.class final Lgcash/module/dashboard/refactored/Injector$getBalanceDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/Injector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/home/BalanceDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/home/BalanceDataSourceImpl;",
        "invoke"
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
.field final synthetic this$0:Lgcash/module/dashboard/refactored/Injector;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/Injector;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/Injector$getBalanceDataSource$2;->this$0:Lgcash/module/dashboard/refactored/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/home/BalanceDataSourceImpl;
    .locals 11
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
    new-instance v10, Lgcash/common_data/source/home/BalanceDataSourceImpl;

    .line 3
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideBalanceService()Lgcash/common_data/service/BalanceApiService;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideTripleGApiService()Lgcash/common_data/service/TripleGApiService;

    move-result-object v2

    .line 5
    sget-object v0, Lgcash/common_presentation/utility/UserAgent;->INSTANCE:Lgcash/common_presentation/utility/UserAgent;

    invoke-virtual {v0}, Lgcash/common_presentation/utility/UserAgent;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector$getBalanceDataSource$2;->this$0:Lgcash/module/dashboard/refactored/Injector;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/Injector;->access$getAppConfigPreference$p(Lgcash/module/dashboard/refactored/Injector;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v4

    .line 7
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    move-result-object v5

    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector$getBalanceDataSource$2;->this$0:Lgcash/module/dashboard/refactored/Injector;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/Injector;->access$getHashConfigPreference$p(Lgcash/module/dashboard/refactored/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v7

    .line 10
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v8, v9, v8}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lgcash/common_data/source/home/BalanceDataSourceImpl;-><init>(Lgcash/common_data/service/BalanceApiService;Lgcash/common_data/service/TripleGApiService;Ljava/lang/String;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/HashConfigPref;Ljava/lang/String;Lcom/gcash/iap/foundation/api/GConfigService;)V

    return-object v10
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/Injector$getBalanceDataSource$2;->invoke()Lgcash/common_data/source/home/BalanceDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
