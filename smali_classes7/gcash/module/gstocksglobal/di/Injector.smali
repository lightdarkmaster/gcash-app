.class public final Lgcash/module/gstocksglobal/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u000fJ\u0006\u0010\u001d\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u001eJ\u000e\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020!R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lgcash/module/gstocksglobal/di/Injector;",
        "",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;",
        "view",
        "Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$Presenter;",
        "provideGStockMicroAppPresenter",
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;",
        "Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;",
        "provideGStockPersonalInfoPresenter",
        "Lgcash/common_data/source/gstocks/remote/orchestrator/GStockOrchestratorLoader;",
        "provideOrchestratorLoader",
        "Lgcash/common_data/source/gstocks/local/onboarding/GStocksOnboardingAccessLoader;",
        "provideOnboardingAccessLoader",
        "Lgcash/common_data/source/gstocks/status/GStockStatusSource;",
        "provideStatusSource",
        "Lgcash/module/gstocksglobal/domain/GStockStatusLoader;",
        "provideStatusLoader",
        "Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;",
        "providePersonalInfoLoader",
        "Lgcash/module/gstocksglobal/domain/GStockRiskConsultLoader;",
        "provideRiskConsultLoader",
        "Lgcash/module/gstocksglobal/domain/GStockRiskCheckSecurityConsultLoader;",
        "provideRiskCheckSecurityConsultLoader",
        "Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;",
        "Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$Presenter;",
        "provideGStockOnboardingPresenter",
        "providePersonalInfoSource",
        "provideRiskConsultSource",
        "Lgcash/module/gstocksglobal/ui/landingpage/noneligible/GStocksLandingPageNonEligibleActivity;",
        "Lgcash/module/gstocksglobal/ui/landingpage/noneligible/GStocksNonEligibleLandingPageContract$Presenter;",
        "provideGStockNonEligibleUserPresenter",
        "Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;",
        "Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$Presenter;",
        "provideGStockDashboardPresenter",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigNew",
        "Lgcash/common_data/service/GStockApiService;",
        "d",
        "Lgcash/common_data/service/GStockApiService;",
        "gStockApi",
        "<init>",
        "()V",
        "module-gstocks-global_prodRelease"
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

.field private final d:Lgcash/common_data/service/GStockApiService;
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
    iput-object v1, p0, Lgcash/module/gstocksglobal/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lgcash/module/gstocksglobal/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgcash/module/gstocksglobal/di/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideGStockApiService()Lgcash/common_data/service/GStockApiService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgcash/module/gstocksglobal/di/Injector;->d:Lgcash/common_data/service/GStockApiService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final provideGStockDashboardPresenter(Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;)Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;
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
    const-string v0, "100749"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;

    .line 10
    .line 11
    invoke-direct {v0, p1, p1}, Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardPresenter;-><init>(Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardActivity;Lgcash/module/gstocksglobal/ui/landingpage/dashboard/GStockDashboardContract$View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final provideGStockMicroAppPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;)Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$Presenter;
    .locals 3
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;
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
    const-string v0, "100750"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "100751"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgcash/module/gstocksglobal/di/Injector;->provideStatusLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gstocksglobal/domain/GStockStatusLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lgcash/module/gstocksglobal/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    iget-object v2, p0, Lgcash/module/gstocksglobal/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, v1, v2}, Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppPresenter;-><init>(Lgcash/module/gstocksglobal/ui/entrypoint/GStockMicroAppContract$View;Lgcash/module/gstocksglobal/domain/GStockStatusLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final provideGStockNonEligibleUserPresenter(Lgcash/module/gstocksglobal/ui/landingpage/noneligible/GStocksLandingPageNonEligibleActivity;)Lgcash/module/gstocksglobal/ui/landingpage/noneligible/GStocksNonEligibleLandingPageContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/gstocksglobal/ui/landingpage/noneligible/GStocksLandingPageNonEligibleActivity;
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
    const-string v0, "100752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/gstocksglobal/ui/landingpage/noneligible/GStocksNonEligibleLandingPagePresenter;

    .line 10
    .line 11
    invoke-direct {v0, p1, p1}, Lgcash/module/gstocksglobal/ui/landingpage/noneligible/GStocksNonEligibleLandingPagePresenter;-><init>(Lgcash/module/gstocksglobal/ui/landingpage/noneligible/GStocksLandingPageNonEligibleActivity;Lgcash/module/gstocksglobal/ui/landingpage/noneligible/GStocksNonEligibleLandingPageContract$View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final provideGStockOnboardingPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;)Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$Presenter;
    .locals 3
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;
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
    const-string v0, "100753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "100754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgcash/module/gstocksglobal/di/Injector;->provideRiskConsultLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gstocksglobal/domain/GStockRiskConsultLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lgcash/module/gstocksglobal/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgcash/module/gstocksglobal/di/Injector;->provideRiskCheckSecurityConsultLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gstocksglobal/domain/GStockRiskCheckSecurityConsultLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p2, v1, v2, p1}, Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStocksEligibleOnboardingPagePresenter;-><init>(Lgcash/module/gstocksglobal/ui/landingpage/onboarding/GStockEligibleOnboardingPageContract$View;Lgcash/module/gstocksglobal/domain/GStockRiskConsultLoader;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/gstocksglobal/domain/GStockRiskCheckSecurityConsultLoader;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final provideGStockPersonalInfoPresenter(Lcom/uber/autodispose/ScopeProvider;Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;)Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$Presenter;
    .locals 2
    .param p1    # Lcom/uber/autodispose/ScopeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;
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
    const-string v0, "100755"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "100756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgcash/module/gstocksglobal/di/Injector;->providePersonalInfoLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lgcash/module/gstocksglobal/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, v1}, Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoPresenter;-><init>(Lgcash/module/gstocksglobal/ui/application/components/reviewdetails/GStockPersonalInfoContract$View;Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final provideOnboardingAccessLoader()Lgcash/common_data/source/gstocks/local/onboarding/GStocksOnboardingAccessLoader;
    .locals 1
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

    new-instance v0, Lgcash/common_data/source/gstocks/local/onboarding/GStocksOnboardingAccessLoader;

    invoke-direct {v0}, Lgcash/common_data/source/gstocks/local/onboarding/GStocksOnboardingAccessLoader;-><init>()V

    return-object v0
.end method

.method public final provideOrchestratorLoader()Lgcash/common_data/source/gstocks/remote/orchestrator/GStockOrchestratorLoader;
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

    new-instance v0, Lgcash/common_data/source/gstocks/remote/orchestrator/GStockOrchestratorLoader;

    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/source/gstocks/remote/orchestrator/GStockOrchestratorLoader;-><init>(Lgcash/common_data/utility/encryption/RequestEncryption;)V

    return-object v0
.end method

.method public final providePersonalInfoLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;
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
    const-string v0, "100757"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gstocksglobal/di/Injector;->providePersonalInfoSource()Lgcash/common_data/source/gstocks/status/GStockStatusSource;

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
    invoke-direct/range {v1 .. v6}, Lgcash/module/gstocksglobal/domain/GStockPerosnalInfoLoader;-><init>(Lgcash/common_data/source/gstocks/status/GStockStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final providePersonalInfoSource()Lgcash/common_data/source/gstocks/status/GStockStatusSource;
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
    new-instance v7, Lgcash/common_data/source/gstocks/status/GStockStatusSourceImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/gstocksglobal/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lgcash/module/gstocksglobal/di/Injector;->d:Lgcash/common_data/service/GStockApiService;

    .line 16
    .line 17
    iget-object v4, p0, Lgcash/module/gstocksglobal/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    iget-object v5, p0, Lgcash/module/gstocksglobal/di/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 20
    .line 21
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v0, v6, v8, v6}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/source/gstocks/status/GStockStatusSourceImpl;-><init>(Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/service/GStockApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method public final provideRiskCheckSecurityConsultLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gstocksglobal/domain/GStockRiskCheckSecurityConsultLoader;
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
    const-string v0, "100758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gstocksglobal/domain/GStockRiskCheckSecurityConsultLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gstocksglobal/di/Injector;->provideRiskConsultSource()Lgcash/common_data/source/gstocks/status/GStockStatusSource;

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
    invoke-direct/range {v1 .. v6}, Lgcash/module/gstocksglobal/domain/GStockRiskCheckSecurityConsultLoader;-><init>(Lgcash/common_data/source/gstocks/status/GStockStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final provideRiskConsultLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gstocksglobal/domain/GStockRiskConsultLoader;
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
    const-string v0, "100759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gstocksglobal/domain/GStockRiskConsultLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gstocksglobal/di/Injector;->provideRiskConsultSource()Lgcash/common_data/source/gstocks/status/GStockStatusSource;

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
    invoke-direct/range {v1 .. v6}, Lgcash/module/gstocksglobal/domain/GStockRiskConsultLoader;-><init>(Lgcash/common_data/source/gstocks/status/GStockStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final provideRiskConsultSource()Lgcash/common_data/source/gstocks/status/GStockStatusSource;
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
    new-instance v7, Lgcash/common_data/source/gstocks/status/GStockStatusSourceImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/gstocksglobal/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lgcash/module/gstocksglobal/di/Injector;->d:Lgcash/common_data/service/GStockApiService;

    .line 16
    .line 17
    iget-object v4, p0, Lgcash/module/gstocksglobal/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    iget-object v5, p0, Lgcash/module/gstocksglobal/di/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 20
    .line 21
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v0, v6, v8, v6}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/source/gstocks/status/GStockStatusSourceImpl;-><init>(Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/service/GStockApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method public final provideStatusLoader(Lcom/uber/autodispose/ScopeProvider;)Lgcash/module/gstocksglobal/domain/GStockStatusLoader;
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
    const-string v0, "100760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gstocksglobal/domain/GStockStatusLoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgcash/module/gstocksglobal/di/Injector;->provideStatusSource()Lgcash/common_data/source/gstocks/status/GStockStatusSource;

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
    invoke-direct/range {v1 .. v6}, Lgcash/module/gstocksglobal/domain/GStockStatusLoader;-><init>(Lgcash/common_data/source/gstocks/status/GStockStatusSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final provideStatusSource()Lgcash/common_data/source/gstocks/status/GStockStatusSource;
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
    new-instance v7, Lgcash/common_data/source/gstocks/status/GStockStatusSourceImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/gstocksglobal/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lgcash/module/gstocksglobal/di/Injector;->d:Lgcash/common_data/service/GStockApiService;

    .line 16
    .line 17
    iget-object v4, p0, Lgcash/module/gstocksglobal/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    iget-object v5, p0, Lgcash/module/gstocksglobal/di/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 20
    .line 21
    sget-object v0, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v0, v6, v8, v6}, Lgcash/common_presentation/utility/GNetworkUtil;->getEnvInfo$default(Lgcash/common_presentation/utility/GNetworkUtil;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lgcash/common_data/source/gstocks/status/GStockStatusSourceImpl;-><init>(Ljava/lang/String;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/service/GStockApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method
