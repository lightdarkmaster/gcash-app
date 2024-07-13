.class public Lgcash/module/payqr/qr/rqr/payment/StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/module/payqr/qr/rqr/payment/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;

.field private final b:Lcom/yheriatovych/reductor/Store;

.field private final c:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;Lcom/yheriatovych/reductor/Store;Lgcash/common/android/adapter/BaseRecyclerViewAdapter;)V
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
    iput-object p1, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener;->a:Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener;->c:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener;->a:Lgcash/module/payqr/qr/rqr/payment/StateListener$Client;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener;->b:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method

.method static synthetic c(Lgcash/module/payqr/qr/rqr/payment/StateListener;)Lgcash/common/android/adapter/BaseRecyclerViewAdapter;
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

    iget-object p0, p0, Lgcash/module/payqr/qr/rqr/payment/StateListener;->c:Lgcash/common/android/adapter/BaseRecyclerViewAdapter;

    return-object p0
.end method


# virtual methods
.method public onStateChanged(Lgcash/module/payqr/qr/rqr/payment/State;)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Lgcash/module/payqr/qr/rqr/payment/State;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;

    invoke-direct {v0, p0}, Lgcash/module/payqr/qr/rqr/payment/StateListener$a;-><init>(Lgcash/module/payqr/qr/rqr/payment/StateListener;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

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
    check-cast p1, Lgcash/module/payqr/qr/rqr/payment/State;

    invoke-virtual {p0, p1}, Lgcash/module/payqr/qr/rqr/payment/StateListener;->onStateChanged(Lgcash/module/payqr/qr/rqr/payment/State;)V

    return-void
.end method
