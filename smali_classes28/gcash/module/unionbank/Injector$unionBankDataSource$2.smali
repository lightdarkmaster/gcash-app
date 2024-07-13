.class final Lgcash/module/unionbank/Injector$unionBankDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/unionbank/Injector;
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


# static fields
.field public static final INSTANCE:Lgcash/module/unionbank/Injector$unionBankDataSource$2;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/unionbank/Injector$unionBankDataSource$2;

    invoke-direct {v0}, Lgcash/module/unionbank/Injector$unionBankDataSource$2;-><init>()V

    sput-object v0, Lgcash/module/unionbank/Injector$unionBankDataSource$2;->INSTANCE:Lgcash/module/unionbank/Injector$unionBankDataSource$2;

    return-void
.end method

.method constructor <init>()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;
    .locals 16
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
    invoke-static {}, Lgcash/module/unionbank/Injector;->access$getApplicationConfigPref$p()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v4

    .line 7
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    move-result-object v5

    .line 8
    sget-object v6, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    invoke-virtual {v6}, Lgcash/common_presentation/di/module/NetworkModule;->provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    move-result-object v6

    .line 9
    sget-object v7, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    invoke-virtual {v7}, Lgcash/common_presentation/utility/GNetworkUtil;->getRiskEnvInfo()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

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

    .line 16
    sget-object v13, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;->UNIONBANK:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;

    .line 17
    invoke-virtual {v0, v13}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isWcV5Enabled(Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing$FundsModule;)Z

    move-result v13

    .line 18
    invoke-virtual {v0}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isUbWcEnable()Z

    move-result v14

    move-object v0, v15

    .line 19
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
    invoke-virtual {p0}, Lgcash/module/unionbank/Injector$unionBankDataSource$2;->invoke()Lgcash/common_data/source/unionbank/UnionBankDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
