.class public Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yheriatovych/reductor/Store;

.field private b:Landroid/widget/ArrayAdapter;

.field private c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->a:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->b:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->c:Landroid/widget/ListView;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;)Landroid/widget/ArrayAdapter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->b:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method public onStateChanged(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;)V
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

    .line 2
    invoke-interface {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;->getAccountState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;->getState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    move-result-object v0

    sget-object v1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;->LIST_CHANGED:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState$State;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->a:Lcom/yheriatovych/reductor/Store;

    sget-object v1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountStateReducer;->SET_DEFAULT:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/AccountState;

    aput-object p1, v0, v2

    .line 5
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener$1;

    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener$1;-><init>(Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;)V

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
    check-cast p1, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/bpi/bpitogcash/AccountStateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/accountsstate/IAccountState;)V

    return-void
.end method
