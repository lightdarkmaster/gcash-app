.class public final Lgcash/module/localstocks/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0016\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0015R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lgcash/module/localstocks/di/Injector;",
        "",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lgcash/module/localstocks/domain/CheckAccountStatusLoader;",
        "a",
        "Lgcash/module/localstocks/domain/RedirectServiceLoader;",
        "b",
        "Lgcash/module/localstocks/domain/PHStockRiskConsultLoader;",
        "d",
        "Lgcash/module/localstocks/domain/PHStockRiskCheckSecurityConsultLoader;",
        "c",
        "Lgcash/common_data/source/lstocks/status/LStockStatusSource;",
        "e",
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;",
        "view",
        "Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;",
        "provideLStockMicroAppPresenter",
        "Lgcash/module/localstocks/domain/LStockStatusLoader;",
        "provideStatusLoader",
        "provideStatusSource",
        "Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserContract$View;",
        "Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserContract$Presenter;",
        "provideLStockEligibleUserPresenter",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigNew",
        "Lgcash/common_data/service/LStockApiService;",
        "Lgcash/common_data/service/LStockApiService;",
        "lStockApi",
        "Lgcash/common_data/service/LStockSynergyWCApiService;",
        "Lgcash/common_data/service/LStockSynergyWCApiService;",
        "lStockSynergyApi",
        "Lgcash/common_data/service/LStockRiskWCApiService;",
        "f",
        "Lgcash/common_data/service/LStockRiskWCApiService;",
        "lStockRiskApi",
        "<init>",
        "()V",
        "module-local-stocks_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/service/LStockApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/service/LStockSynergyWCApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/service/LStockRiskWCApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lgcash/module/localstocks/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lgcash/module/localstocks/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgcash/module/localstocks/di/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideLStockApiService()Lgcash/common_data/service/LStockApiService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lgcash/module/localstocks/di/Injector;->d:Lgcash/common_data/service/LStockApiService;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideLStockSynergyApiService()Lgcash/common_data/service/LStockSynergyWCApiService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lgcash/module/localstocks/di/Injector;->e:Lgcash/common_data/service/LStockSynergyWCApiService;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideLStockRiskApiService()Lgcash/common_data/service/LStockRiskWCApiService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgcash/module/localstocks/di/Injector;->f:Lgcash/common_data/service/LStockRiskWCApiService;

    .line 43
    .line 44
    return-void
.end method

.method private final a(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/CheckAccountStatusLoader;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lgcash/module/localstocks/domain/CheckAccountStatusLoader;

    invoke-virtual {p0}, Lgcash/module/localstocks/di/Injector;->provideStatusSource()Lgcash/common_data/source/lstocks/status/LStockStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/localstocks/domain/CheckAccountStatusLoader;-><init>(Lgcash/common_data/source/lstocks/status/LStockStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final b(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/RedirectServiceLoader;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lgcash/module/localstocks/domain/RedirectServiceLoader;

    invoke-virtual {p0}, Lgcash/module/localstocks/di/Injector;->provideStatusSource()Lgcash/common_data/source/lstocks/status/LStockStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/localstocks/domain/RedirectServiceLoader;-><init>(Lgcash/common_data/source/lstocks/status/LStockStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final c(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/PHStockRiskCheckSecurityConsultLoader;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lgcash/module/localstocks/domain/PHStockRiskCheckSecurityConsultLoader;

    invoke-direct {p0}, Lgcash/module/localstocks/di/Injector;->e()Lgcash/common_data/source/lstocks/status/LStockStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/localstocks/domain/PHStockRiskCheckSecurityConsultLoader;-><init>(Lgcash/common_data/source/lstocks/status/LStockStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final d(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/PHStockRiskConsultLoader;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lgcash/module/localstocks/domain/PHStockRiskConsultLoader;

    invoke-direct {p0}, Lgcash/module/localstocks/di/Injector;->e()Lgcash/common_data/source/lstocks/status/LStockStatusSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgcash/module/localstocks/domain/PHStockRiskConsultLoader;-><init>(Lgcash/common_data/source/lstocks/status/LStockStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final e()Lgcash/common_data/source/lstocks/status/LStockStatusSource;
    .locals 9

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
    new-instance v8, Lgcash/common_data/source/lstocks/status/LStockStatusSourceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/localstocks/di/Injector;->d:Lgcash/common_data/service/LStockApiService;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/localstocks/di/Injector;->e:Lgcash/common_data/service/LStockSynergyWCApiService;

    .line 6
    .line 7
    iget-object v3, p0, Lgcash/module/localstocks/di/Injector;->f:Lgcash/common_data/service/LStockRiskWCApiService;

    .line 8
    .line 9
    iget-object v4, p0, Lgcash/module/localstocks/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 10
    .line 11
    iget-object v5, p0, Lgcash/module/localstocks/di/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 12
    .line 13
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v0, v6, v7, v6}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/source/lstocks/status/LStockStatusSourceImpl;-><init>(Lgcash/common_data/service/LStockApiService;Lgcash/common_data/service/LStockSynergyWCApiService;Lgcash/common_data/service/LStockRiskWCApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method


# virtual methods
.method public final provideLStockEligibleUserPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserContract$View;)Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserContract$Presenter;
    .locals 3
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "118371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "118372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserPresenter;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgcash/module/localstocks/di/Injector;->d(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/PHStockRiskConsultLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lgcash/module/localstocks/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lgcash/module/localstocks/di/Injector;->c(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/PHStockRiskCheckSecurityConsultLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p2, v1, v2, p1}, Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserPresenter;-><init>(Lgcash/module/localstocks/ui/landingpage/eligible/LStocksEligibleUserContract$View;Lgcash/module/localstocks/domain/PHStockRiskConsultLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/localstocks/domain/PHStockRiskCheckSecurityConsultLoader;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final provideLStockMicroAppPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;)Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$Presenter;
    .locals 8
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "118373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "118374"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgcash/module/localstocks/di/Injector;->provideStatusLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/LStockStatusLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lgcash/module/localstocks/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    iget-object v5, p0, Lgcash/module/localstocks/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lgcash/module/localstocks/di/Injector;->a(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/CheckAccountStatusLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {p0, p1}, Lgcash/module/localstocks/di/Injector;->b(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/RedirectServiceLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v1 .. v7}, Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppPresenter;-><init>(Lgcash/module/localstocks/ui/entrypoint/LocalStockMicroAppContract$View;Lgcash/module/localstocks/domain/LStockStatusLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/localstocks/domain/CheckAccountStatusLoader;Lgcash/module/localstocks/domain/RedirectServiceLoader;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final provideStatusLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/localstocks/domain/LStockStatusLoader;
    .locals 7
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "118375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/localstocks/domain/LStockStatusLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/localstocks/di/Injector;->provideStatusSource()Lgcash/common_data/source/lstocks/status/LStockStatusSource;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lgcash/module/localstocks/domain/LStockStatusLoader;-><init>(Lgcash/common_data/source/lstocks/status/LStockStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final provideStatusSource()Lgcash/common_data/source/lstocks/status/LStockStatusSource;
    .locals 9
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
    new-instance v8, Lgcash/common_data/source/lstocks/status/LStockStatusSourceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/localstocks/di/Injector;->d:Lgcash/common_data/service/LStockApiService;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/localstocks/di/Injector;->e:Lgcash/common_data/service/LStockSynergyWCApiService;

    .line 6
    .line 7
    iget-object v3, p0, Lgcash/module/localstocks/di/Injector;->f:Lgcash/common_data/service/LStockRiskWCApiService;

    .line 8
    .line 9
    iget-object v4, p0, Lgcash/module/localstocks/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 10
    .line 11
    iget-object v5, p0, Lgcash/module/localstocks/di/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 12
    .line 13
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v0, v6, v7, v6}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v0, v8

    .line 28
    invoke-direct/range {v0 .. v7}, Lgcash/common_data/source/lstocks/status/LStockStatusSourceImpl;-><init>(Lgcash/common_data/service/LStockApiService;Lgcash/common_data/service/LStockSynergyWCApiService;Lgcash/common_data/service/LStockRiskWCApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method
