.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;)V
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
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;->a:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;->a:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$Client;

    return-object p0
.end method


# virtual methods
.method public onStateChanged(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;)V
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
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;->getFieldsState()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->getNewState()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    move-result-object v0

    sget-object v1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;->LIST_CHANGED:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$1;

    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener$1;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PostFieldsStateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;)V

    return-void
.end method
