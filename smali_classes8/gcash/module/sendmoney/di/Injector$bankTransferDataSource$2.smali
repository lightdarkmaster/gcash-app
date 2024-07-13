.class final Lgcash/module/sendmoney/di/Injector$bankTransferDataSource$2;
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
        "Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;",
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
.field public static final INSTANCE:Lgcash/module/sendmoney/di/Injector$bankTransferDataSource$2;


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

    new-instance v0, Lgcash/module/sendmoney/di/Injector$bankTransferDataSource$2;

    invoke-direct {v0}, Lgcash/module/sendmoney/di/Injector$bankTransferDataSource$2;-><init>()V

    sput-object v0, Lgcash/module/sendmoney/di/Injector$bankTransferDataSource$2;->INSTANCE:Lgcash/module/sendmoney/di/Injector$bankTransferDataSource$2;

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
.method public final invoke()Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;
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
    new-instance v10, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;

    .line 3
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideFundsCiCoUnSignedApiService()Lgcash/common_data/service/SendMoneyApiService;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideInstaPayApiService()Lgcash/common_data/service/InstaPayApiService;

    move-result-object v2

    .line 5
    invoke-static {}, Lgcash/module/sendmoney/di/Injector;->access$getAppConfigPreference$p()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v3

    .line 6
    invoke-static {}, Lgcash/module/sendmoney/di/Injector;->access$getHashConfigPreference$p()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v4

    .line 7
    new-instance v5, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 8
    invoke-static {}, Lgcash/module/sendmoney/di/Injector;->access$getHashConfigPreference$p()Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v0

    .line 9
    sget-object v6, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v6}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    move-result-object v7

    .line 10
    invoke-direct {v5, v0, v7}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/util/agreement/GRSACipher;)V

    .line 11
    invoke-virtual {v6}, Lgcash/common_presentation/di/module/UtilsModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v7

    .line 12
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v8, v9, v8}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v6}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v9

    .line 14
    invoke-static {}, Lgcash/module/sendmoney/di/Injector;->access$isWcV5Enable$p()Z

    move-result v11

    move-object v0, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    .line 15
    invoke-direct/range {v0 .. v9}, Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;-><init>(Lgcash/common_data/service/SendMoneyApiService;Lgcash/common_data/service/InstaPayApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/google/gson/Gson;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Z)V

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/di/Injector$bankTransferDataSource$2;->invoke()Lgcash/common_data/source/sendmoney/BankTransferDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
