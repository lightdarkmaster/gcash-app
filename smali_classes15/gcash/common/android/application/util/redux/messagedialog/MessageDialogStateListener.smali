.class public Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgcash/common/android/application/util/IContext;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/IContext;)V
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
    iput-object p1, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;->a:Lgcash/common/android/application/util/IContext;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;)Lgcash/common/android/application/util/IContext;
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

    iget-object p0, p0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;->a:Lgcash/common/android/application/util/IContext;

    return-object p0
.end method


# virtual methods
.method public onStateChanged(Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;)V
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

    .line 2
    invoke-interface {p1}, Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;->getMessageDialogState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;->getState()Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;->SHOW:Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState$State;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lgcash/common/android/application/util/redux/messagedialog/MessageDialogState;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;

    invoke-direct {v0, p0}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener$a;-><init>(Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;)V

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
    check-cast p1, Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogStateListener;->onStateChanged(Lgcash/common/android/application/util/redux/messagedialog/IMessageDialogState;)V

    return-void
.end method