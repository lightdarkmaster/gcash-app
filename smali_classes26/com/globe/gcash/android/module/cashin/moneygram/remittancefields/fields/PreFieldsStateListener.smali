.class public Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->c:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;

    return-object p1
.end method

.method static synthetic d(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->b:Lcom/yheriatovych/reductor/Store;

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
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->getState()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState$State;

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

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;

    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)V

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

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;)V

    return-void
.end method
