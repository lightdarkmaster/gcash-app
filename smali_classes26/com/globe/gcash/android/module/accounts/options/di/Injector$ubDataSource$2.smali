.class final Lcom/globe/gcash/android/module/accounts/options/di/Injector$ubDataSource$2;
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
        "Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/options/di/Injector$ubDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;
    .locals 17
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
    new-instance v15, Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;

    .line 3
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideUnionBankApiService()Lgcash/common_data/service/UnionbankApiService;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideUnionBankApiServiceWc()Lgcash/common_data/service/UnionbankApiService;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideUnionBankApiServiceFundsCiCo()Lgcash/common_data/service/UnionbankApiService;

    move-result-object v3

    .line 6
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    move-result-object v5

    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/NetworkModule;->provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    move-result-object v6

    .line 9
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    invoke-virtual {v0}, Lgcash/common_presentation/utility/GNetworkUtil;->getRiskEnvInfo()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, p0

    .line 10
    iget-object v0, v14, Lcom/globe/gcash/android/module/accounts/options/di/Injector$ubDataSource$2;->this$0:Lcom/globe/gcash/android/module/accounts/options/di/Injector;

    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector;->access$getHashConfigPref$p(Lcom/globe/gcash/android/module/accounts/options/di/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v8

    .line 11
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideApplicationPackage()Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    move-result-object v9

    .line 12
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v10

    .line 13
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    move-result-object v11

    .line 14
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v12

    .line 15
    sget-object v0, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    sget-object v13, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->UNIONBANK:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    invoke-virtual {v0, v13}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isWcV5Enabled(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Z

    move-result v13

    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isUbWcEnable()Z

    move-result v16

    move-object v0, v15

    move/from16 v14, v16

    .line 17
    invoke-direct/range {v0 .. v14}, Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;-><init>(Lgcash/common_data/service/UnionbankApiService;Lgcash/common_data/service/UnionbankApiService;Lgcash/common_data/service/UnionbankApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Lgcash/common/android/util/agreement/GRSACipher;Lgcash/common_data/utility/encryption/RequestEncryption;ZZ)V

    return-object v15
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/accounts/options/di/Injector$ubDataSource$2;->invoke()Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;

    move-result-object v0

    return-object v0
.end method