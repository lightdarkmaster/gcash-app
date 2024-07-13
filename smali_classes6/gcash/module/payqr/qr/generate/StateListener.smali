.class public Lgcash/module/payqr/qr/generate/StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/qr/generate/StateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/module/payqr/qr/generate/State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgcash/module/payqr/qr/generate/StateListener$Client;


# direct methods
.method public constructor <init>(Lgcash/module/payqr/qr/generate/StateListener$Client;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/payqr/qr/generate/StateListener;->a:Lgcash/module/payqr/qr/generate/StateListener$Client;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lgcash/module/payqr/qr/generate/StateListener;)Lgcash/module/payqr/qr/generate/StateListener$Client;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/generate/StateListener;->a:Lgcash/module/payqr/qr/generate/StateListener$Client;

    return-object p0
.end method


# virtual methods
.method public onStateChanged(Lgcash/module/payqr/qr/generate/State;)V
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
    invoke-virtual {p1}, Lgcash/module/payqr/qr/generate/State;->getQrImageChange()Lgcash/common/android/application/util/Change;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/Change;->CHANGED:Lgcash/common/android/application/util/Change;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lgcash/module/payqr/qr/generate/State;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lgcash/module/payqr/qr/generate/StateListener$a;

    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/generate/StateListener$a;-><init>(Lgcash/module/payqr/qr/generate/StateListener;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
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
    check-cast p1, Lgcash/module/payqr/qr/generate/State;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/qr/generate/StateListener;->onStateChanged(Lgcash/module/payqr/qr/generate/State;)V

    return-void
.end method
