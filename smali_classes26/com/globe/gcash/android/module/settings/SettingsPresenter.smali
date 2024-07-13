.class public final Lcom/globe/gcash/android/module/settings/SettingsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u001a\u0010/R\u001b\u00104\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u0008\u0014\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/SettingsPresenter;",
        "Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;",
        "",
        "onCreate",
        "",
        "eventName",
        "onEventLog",
        "triggerAMCSId",
        "onRequestAuthStatus",
        "setBiometricData",
        "onCheckNFCSettings",
        "redirectToOtp",
        "onResume",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addDisposable",
        "",
        "isGCashInternationalEnabled",
        "onDestroy",
        "Lcom/globe/gcash/android/module/settings/SettingsView;",
        "a",
        "Lcom/globe/gcash/android/module/settings/SettingsView;",
        "getView",
        "()Lcom/globe/gcash/android/module/settings/SettingsView;",
        "view",
        "Lcom/globe/gcash/android/module/settings/SettingsProvider;",
        "b",
        "Lcom/globe/gcash/android/module/settings/SettingsProvider;",
        "getProvider",
        "()Lcom/globe/gcash/android/module/settings/SettingsProvider;",
        "provider",
        "",
        "c",
        "J",
        "TRIGGER_DURATION",
        "d",
        "TRIGGER_TIMES",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "e",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "f",
        "Ljava/lang/String;",
        "riskResult",
        "Lgcash/common_data/utility/preferences/GetPreferenceImpl;",
        "g",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/utility/preferences/GetPreferenceImpl;",
        "getPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "h",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "<init>",
        "(Lcom/globe/gcash/android/module/settings/SettingsView;Lcom/globe/gcash/android/module/settings/SettingsProvider;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/module/settings/SettingsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/globe/gcash/android/module/settings/SettingsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private e:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/settings/SettingsView;Lcom/globe/gcash/android/module/settings/SettingsProvider;)V
    .locals 2
    .param p1    # Lcom/globe/gcash/android/module/settings/SettingsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/module/settings/SettingsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "352879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "352880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a:Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 18
    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->c:J

    .line 22
    .line 23
    const-wide/16 v0, 0x5

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->d:J

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    const-string p2, "352881"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lcom/globe/gcash/android/module/settings/SettingsPresenter$getPref$2;->INSTANCE:Lcom/globe/gcash/android/module/settings/SettingsPresenter$getPref$2;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->g:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p2, Lcom/globe/gcash/android/module/settings/SettingsPresenter$appConfig$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$appConfig$2;-><init>(Lcom/globe/gcash/android/module/settings/SettingsPresenter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->h:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/globe/gcash/android/module/settings/SettingsView;->setPresenter(Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final a()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getGetPref(Lcom/globe/gcash/android/module/settings/SettingsPresenter;)Lgcash/common_data/utility/preferences/GetPreferenceImpl;
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b()Lgcash/common_data/utility/preferences/GetPreferenceImpl;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lgcash/common_data/utility/preferences/GetPreferenceImpl;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/GetPreferenceImpl;

    return-object v0
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "352882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getProvider()Lcom/globe/gcash/android/module/settings/SettingsProvider;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/module/settings/SettingsView;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a:Lcom/globe/gcash/android/module/settings/SettingsView;

    return-object v0
.end method

.method public isGCashInternationalEnabled()Z
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->isGCashInternationalEnabled()Z

    move-result v0

    return v0
.end method

.method public onCheckNFCSettings()V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;

    invoke-direct {v5, p0, v1}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onCheckNFCSettings$1;-><init>(Lcom/globe/gcash/android/module/settings/SettingsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate()V
    .locals 3

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a:Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->initialized()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a:Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 7
    .line 8
    const-string v1, "352883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->setActionBarTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a:Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 14
    .line 15
    invoke-static {}, Lgcash/common/android/application/util/AppHelper;->getAppVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "352884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->setVersionName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a:Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getHasInitializedNFC()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkNFCStatus(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->onRequestAuthStatus()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDestroy()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onEventLog(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "352885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->getMsisdn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "352886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->getCommandLog()Lgcash/common/android/application/util/CommandSetter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v0, v2, p1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->getCommandLog()Lgcash/common/android/application/util/CommandSetter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRequestAuthStatus()V
    .locals 3

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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 15
    .line 16
    const-string v1, "352887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "352888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 34
    .line 35
    new-instance v2, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onRequestAuthStatus$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$onRequestAuthStatus$1;-><init>(Lcom/globe/gcash/android/module/settings/SettingsPresenter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->queryAuthStatus(Lcom/globe/gcash/android/module/settings/SettingsContract$Callback;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onResume()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a:Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkBiometric(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a:Lcom/globe/gcash/android/module/settings/SettingsView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getHasInitializedNFC()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->checkNFCStatus(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final redirectToOtp()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->clearSession()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->openModuleOtp()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->clearLoadFavorites()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBiometricData()V
    .locals 4

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->b:Lcom/globe/gcash/android/module/settings/SettingsProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->getBiometricStatus()Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/globe/gcash/android/module/settings/SettingsPresenter$setBiometricData$1;-><init>(Lcom/globe/gcash/android/module/settings/SettingsPresenter;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public triggerAMCSId()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsPresenter;->a:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->startDebugSettings()V

    return-void
.end method
