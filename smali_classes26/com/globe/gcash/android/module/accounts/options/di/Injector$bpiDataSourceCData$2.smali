.class final Lcom/globe/gcash/android/module/accounts/options/di/Injector$bpiDataSourceCData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/options/di/Injector;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/bpi/BpiDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/bpi/BpiDataSourceImpl;",
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
.field final synthetic this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$bpiDataSourceCData$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/bpi/BpiDataSourceImpl;
    .locals 18
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

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lgcash/common_data/source/bpi/BpiDataSourceImpl;

    .line 3
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiApiService()Lgcash/common_data/service/BpiApiService;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiWcApiService()Lgcash/common_data/service/BpiApiService;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideBpiApiServiceWcDomain()Lgcash/common_data/service/BpiWcApiService;

    move-result-object v4

    .line 6
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$bpiDataSourceCData$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v1}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getAppConfigPref$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v5

    .line 7
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$bpiDataSourceCData$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v7}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getHashConfigPref$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v7

    .line 9
    sget-object v8, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    invoke-virtual {v8}, Lgcash/common_presentation/di/module/NetworkModule;->provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    move-result-object v8

    .line 10
    sget-object v9, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 11
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v10, "349340"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 13
    invoke-static {v9, v11, v1, v10, v11}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v1, v0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$bpiDataSourceCData$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v1}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getAgentId$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Ljava/lang/String;

    move-result-object v10

    .line 15
    sget-object v1, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    sget-object v11, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->BPI:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    invoke-virtual {v1, v11}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isWcV5Enabled(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Z

    move-result v11

    .line 16
    sget-object v12, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v12}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v13

    .line 17
    invoke-virtual {v12}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    move-result-object v14

    .line 18
    invoke-virtual {v12}, Lgcash/common_presentation/di/module/UtilsModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v15

    .line 19
    invoke-virtual {v1}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isBpiWcEnable()Lgcash/common_data/model/bpi/BpiWcEnabled;

    move-result-object v17

    move-object/from16 v1, v16

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    .line 20
    invoke-direct/range {v1 .. v15}, Lgcash/common_data/source/bpi/BpiDataSourceImpl;-><init>(Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiApiService;Lgcash/common_data/service/BpiWcApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Ljava/lang/String;ZLgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common/android/util/agreement/GRSACipher;Lcom/google/gson/Gson;Lgcash/common_data/model/bpi/BpiWcEnabled;)V

    return-object v16
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector$bpiDataSourceCData$2;->invoke()Lgcash/common_data/source/bpi/BpiDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
