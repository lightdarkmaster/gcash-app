.class public final Lgcash/module/paypal/di/PayPalModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/paypal/di/PayPalModule;",
        "",
        "()V",
        "provideCashInResponseUtil",
        "Lgcash/module/paypal/utils/CashInResponseUtil;",
        "resourcesProvider",
        "Lgcash/module/paypal/presentation/ResourcesProvider;",
        "provideCashInUtil",
        "Lgcash/module/paypal/utils/CashInUtil;",
        "provideGetPayPalDataSource",
        "Lgcash/common_data/source/paypal/PayPalAccountDataSource;",
        "provideMsisdnHelper",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "providePayPalResponseUtil",
        "Lgcash/module/paypal/utils/LinkingResponseUtil;",
        "module-paypal_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/paypal/di/PayPalModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lgcash/module/paypal/di/PayPalModule;

    invoke-direct {v0}, Lgcash/module/paypal/di/PayPalModule;-><init>()V

    sput-object v0, Lgcash/module/paypal/di/PayPalModule;->INSTANCE:Lgcash/module/paypal/di/PayPalModule;

    return-void
.end method

.method private constructor <init>()V
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


# virtual methods
.method public final provideCashInResponseUtil(Lgcash/module/paypal/presentation/ResourcesProvider;)Lgcash/module/paypal/utils/CashInResponseUtil;
    .locals 1
    .param p1    # Lgcash/module/paypal/presentation/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

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

    .line 1
    const-string v0, "45175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paypal/utils/CashInResponseUtilImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/paypal/utils/CashInResponseUtilImpl;-><init>(Lgcash/module/paypal/presentation/ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideCashInUtil()Lgcash/module/paypal/utils/CashInUtil;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

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

    sget-object v0, Lgcash/module/paypal/utils/CashInUtil;->INSTANCE:Lgcash/module/paypal/utils/CashInUtil;

    return-object v0
.end method

.method public final provideGetPayPalDataSource()Lgcash/common_data/source/paypal/PayPalAccountDataSource;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

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

    .line 1
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideInternationalApiService()Lgcash/common_data/service/InternationalApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideWcGKApiServiceDynamicSecurity()Lgcash/common_data/service/GKApiServiceDynamicSecurity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v6, v4, v0}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/util/agreement/GRSACipher;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lgcash/common_data/source/paypal/PayPalAccountDataSourceImpl;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/source/paypal/PayPalAccountDataSourceImpl;-><init>(Lgcash/common_data/service/GKApiServiceDynamicSecurity;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lgcash/common_data/service/InternationalApiService;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final provideMsisdnHelper()Lgcash/common_data/utility/contacts/MsisdnHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

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

    new-instance v0, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    invoke-direct {v0}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    return-object v0
.end method

.method public final providePayPalResponseUtil(Lgcash/module/paypal/presentation/ResourcesProvider;)Lgcash/module/paypal/utils/LinkingResponseUtil;
    .locals 1
    .param p1    # Lgcash/module/paypal/presentation/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

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

    .line 1
    const-string v0, "45176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/paypal/utils/LinkingResponseUtilImpl;-><init>(Lgcash/module/paypal/presentation/ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
