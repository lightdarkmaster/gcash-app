.class public Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/IProgressDialog;

.field private b:Landroid/os/Handler;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcash/common/android/application/util/IProgressDialog;)V
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
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->a:Lgcash/common/android/application/util/IProgressDialog;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Landroid/app/Activity;
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

    iget-object p0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Lgcash/common/android/application/util/IProgressDialog;
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

    iget-object p0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->a:Lgcash/common/android/application/util/IProgressDialog;

    return-object p0
.end method

.method static synthetic c(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)Landroid/os/Handler;
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

    iget-object p0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)V
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

    invoke-direct {p0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->e()V

    return-void
.end method

.method private e()V
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
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->a:Lgcash/common/android/application/util/IProgressDialog;

    .line 19
    .line 20
    invoke-interface {v0}, Lgcash/common/android/application/util/IProgressDialog;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->a:Lgcash/common/android/application/util/IProgressDialog;

    .line 31
    .line 32
    invoke-interface {v0}, Lgcash/common/android/application/util/IProgressDialog;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->a:Lgcash/common/android/application/util/IProgressDialog;

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/common/android/application/util/IProgressDialog;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public onStateChanged(Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;)V
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

    .line 2
    invoke-interface {p1}, Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;->getRequestApiState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->a:Lgcash/common/android/application/util/IProgressDialog;

    invoke-interface {v0}, Lgcash/common/android/application/util/IProgressDialog;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->getState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;->ON_PAUSE:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->e()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiState;->getState()Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;->REQUESTING:Lgcash/common/android/application/util/redux/requestapi/RequestApiState$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;

    invoke-direct {v0, p0, p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$a;-><init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;Lgcash/common/android/application/util/redux/requestapi/RequestApiState;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/app/ProgressDialog;

    .line 9
    iget-object v0, p0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->a:Lgcash/common/android/application/util/IProgressDialog;

    invoke-interface {v0}, Lgcash/common/android/application/util/IProgressDialog;->getProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$b;

    invoke-direct {v0, p0}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener$b;-><init>(Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;)V

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/redux/requestapi/RequestApiStateListener;->onStateChanged(Lgcash/common/android/application/util/redux/requestapi/IRequestApiState;)V

    return-void
.end method
