.class public final Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001f\u0010+\u001a\n &*\u0004\u0018\u00010%0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;",
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Presenter;",
        "",
        "k",
        "g",
        "o",
        "",
        "pin",
        "msisdn",
        "Lgcash/common/android/application/util/validator/Status;",
        "p",
        "onCreate",
        "",
        "id",
        "onClick",
        "validateRCBC",
        "",
        "onOptionsSelected",
        "requestCode",
        "resultCode",
        "onViewResult",
        "isEnable",
        "buttonClickable",
        "onResume",
        "onActivityDestroyed",
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;",
        "a",
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;",
        "getView",
        "()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;",
        "view",
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;",
        "b",
        "Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;",
        "getProvider",
        "()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;",
        "provider",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "d",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "<init>",
        "(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;)V",
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
.field private final a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;)V
    .locals 1
    .param p1    # Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;
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
    const-string v0, "350280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "350281"

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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 18
    .line 19
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->n(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V

    return-void
.end method

.method public static final synthetic access$authenticateRcbcFromWCApi(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V
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

    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->j(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 5

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->getPinValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->authenticatePin(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromApi$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromApi$1;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/d;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromApi$2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromApi$2;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/e;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/f;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/f;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "350282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "350283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V
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
    const-string v0, "350284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->hideProgress()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k()V
    .locals 5

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->showProgress()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->getPinValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->authenticateWcPin(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$1;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/a;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter$authenticateRcbcFromWCApi$2;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/b;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/c;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/c;-><init>(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "350285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "350286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n(Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;)V
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
    const-string v0, "350287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->hideProgress()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final o()V
    .locals 5

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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->getPinValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "350288"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "350289"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "350290"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 45
    .line 46
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;
    .locals 5

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
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->LENGTH_VALIDITY:Lgcash/common/android/application/util/validator/LengthValidity;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/validator/LengthValidity;->setLength(I)Lgcash/common/android/application/util/validator/LengthValidity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "350291"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "350292"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lgcash/common/android/application/util/validator/Rules;->MOBILE_NUMBER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "350293"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "350294"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method


# virtual methods
.method public buttonClickable(Z)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    invoke-interface {v0, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->isButtonClickable(Z)V

    return-void
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->c:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getProvider()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    return-object v0
.end method

.method public final getView()Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    return-object v0
.end method

.method public onActivityDestroyed()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onClick(I)V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->buttonClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->getBtnAuthenticateId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->validateRCBC()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->getBtnLearHowId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->showTutorialScreen()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 2
    .line 3
    const-string v1, "350295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->setActionBarTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 9
    .line 10
    const-string v1, "350296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->setFooterText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onResume()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->firebaseAnalyticsEvent()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 7
    .line 8
    const-string v1, "350297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->showKycRcbc()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->configTutorial()Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;->isRcbcTutorialShown()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/globe/gcash/android/configuration/ITutorialScreenConfig;->setRcbcTutorialShow(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->showTutorialScreen()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->buttonClickable(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    invoke-interface {p2, p1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public validateRCBC()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->getPinValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->b:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->p(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticatePresenter;->a:Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "350298"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/globe/gcash/android/module/cashin/rcbc/authenticate/AuthenticateContract$View;->showError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
