.class public Lgcash/common/android/application/util/redux/screen/ScreenStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/common/android/application/util/redux/screen/IScreenState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yheriatovych/reductor/Store;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;)V
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
    iput-object p1, p0, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;->a:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lgcash/common/android/application/util/Command;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lgcash/common/android/application/util/Command;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lgcash/common/android/application/util/redux/screen/ScreenStateListener$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener$a;-><init>(Lgcash/common/android/application/util/redux/screen/ScreenStateListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public onStateChanged(Lgcash/common/android/application/util/redux/screen/IScreenState;)V
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
    invoke-interface {p1}, Lgcash/common/android/application/util/redux/screen/IScreenState;->getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/screen/ScreenState;->getScreenState()Lgcash/common/android/application/util/EScreenState;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/EScreenState;->NEXT_SCREEN:Lgcash/common/android/application/util/EScreenState;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/screen/ScreenState;->getCommandAction()Lgcash/common/android/application/util/Command;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;->a(Lgcash/common/android/application/util/Command;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/screen/ScreenState;->getScreenState()Lgcash/common/android/application/util/EScreenState;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/EScreenState;->PRESS_BACK:Lgcash/common/android/application/util/EScreenState;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/screen/ScreenState;->getCommandAction()Lgcash/common/android/application/util/Command;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;->a(Lgcash/common/android/application/util/Command;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/screen/ScreenState;->getScreenState()Lgcash/common/android/application/util/EScreenState;

    move-result-object v0

    sget-object v1, Lgcash/common/android/application/util/EScreenState;->SAVE:Lgcash/common/android/application/util/EScreenState;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lgcash/common/android/application/util/redux/screen/ScreenState;->getCommandAction()Lgcash/common/android/application/util/Command;

    move-result-object p1

    invoke-direct {p0, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;->a(Lgcash/common/android/application/util/Command;)V

    :cond_4
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
    check-cast p1, Lgcash/common/android/application/util/redux/screen/IScreenState;

    invoke-virtual {p0, p1}, Lgcash/common/android/application/util/redux/screen/ScreenStateListener;->onStateChanged(Lgcash/common/android/application/util/redux/screen/IScreenState;)V

    return-void
.end method
