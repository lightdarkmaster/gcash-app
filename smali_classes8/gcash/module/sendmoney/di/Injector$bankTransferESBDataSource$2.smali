.class final Lgcash/module/sendmoney/di/Injector$bankTransferESBDataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/di/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;",
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
.field public static final INSTANCE:Lgcash/module/sendmoney/di/Injector$bankTransferESBDataSource$2;


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

    new-instance v0, Lgcash/module/sendmoney/di/Injector$bankTransferESBDataSource$2;

    invoke-direct {v0}, Lgcash/module/sendmoney/di/Injector$bankTransferESBDataSource$2;-><init>()V

    sput-object v0, Lgcash/module/sendmoney/di/Injector$bankTransferESBDataSource$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$bankTransferESBDataSource$2;

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
.method public final invoke()Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;
    .locals 12
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
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideSendMoneyESBApiService()Lgcash/common_data/service/SendMoneyApiService;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideBankTransferEsbWcApiService()Lgcash/common_data/service/InstaPayApiService;

    move-result-object v3

    .line 4
    invoke-static {}, Lgcash/module/sendmoney/di/Injector;->access$getAppConfigPreference$p()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v4

    .line 5
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    move-result-object v5

    .line 6
    invoke-static {}, Lgcash/module/sendmoney/di/Injector;->access$getHashConfigPreference$p()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v6

    .line 7
    sget-object v0, Lgcash/common_presentation/di/module/NetworkModule;->INSTANCE:Lgcash/common_presentation/di/module/NetworkModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/NetworkModule;->provideSecurityInterceptor()Lgcash/common_data/utility/interceptor/SecurityInterceptor;

    move-result-object v7

    .line 8
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1, v8, v1}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v10, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 10
    invoke-static {}, Lgcash/module/sendmoney/di/Injector;->access$getHashConfigPreference$p()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    .line 11
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    move-result-object v9

    .line 12
    invoke-direct {v10, v0, v9}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/util/agreement/GRSACipher;)V

    .line 13
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v9

    .line 14
    sget-object v0, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->INSTANCE:Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;

    invoke-virtual {v0}, Lgcash/common_presentation/greylisting/FundsCiCoWcGreyListing;->isBankTransferWcEnable()Z

    move-result v11

    .line 15
    new-instance v0, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;-><init>(Lgcash/common_data/service/SendMoneyApiService;Lgcash/common_data/service/InstaPayApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/OtpPreference;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/interceptor/SecurityInterceptor;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Z)V

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/di/Injector$bankTransferESBDataSource$2;->invoke()Lgcash/common_data/source/sendmoney/BankTransferESBDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
