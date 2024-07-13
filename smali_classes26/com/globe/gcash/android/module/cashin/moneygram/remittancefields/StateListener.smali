.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$Client;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$Client;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener;->a:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$Client;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$Client;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener;->a:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$Client;

    return-object p0
.end method


# virtual methods
.method public onStateChanged(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;)V
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

    new-array v0, v0, [Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

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

    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$1;

    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener$1;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener;)V

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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/StateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/State;)V

    return-void
.end method
