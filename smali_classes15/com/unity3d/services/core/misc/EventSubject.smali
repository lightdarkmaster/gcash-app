.class public Lcom/unity3d/services/core/misc/EventSubject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _eventListener:Lcom/unity3d/services/core/misc/IEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/IEventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field _eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field _intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/timer/IIntervalTimerFactory;",
            ")V"
        }
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/unity3d/services/core/misc/EventSubject$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/misc/EventSubject$1;-><init>(Lcom/unity3d/services/core/misc/EventSubject;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p1, v0}, Lcom/unity3d/services/core/timer/IIntervalTimerFactory;->createTimer(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;)Lcom/unity3d/services/core/timer/IIntervalTimer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    .line 24
    .line 25
    return-void
.end method

.method private killTimer()V
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
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/IBaseTimer;->kill()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method private startTimer()V
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
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/timer/IBaseTimer;->start(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method


# virtual methods
.method public eventQueueIsEmpty()Z
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

    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public sendNextEvent()V
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
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventListener:Lcom/unity3d/services/core/misc/IEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IEventListener;->onNextEvent(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/EventSubject;->unsubscribe()V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public subscribe(Lcom/unity3d/services/core/misc/IEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/misc/IEventListener<",
            "TT;>;)V"
        }
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

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventQueue:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_intervalTimer:Lcom/unity3d/services/core/timer/IIntervalTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventListener:Lcom/unity3d/services/core/misc/IEventListener;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/EventSubject;->startTimer()V

    .line 21
    .line 22
    .line 23
    :cond_3
    :goto_0
    return-void
.end method

.method public unsubscribe()V
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
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/EventSubject;->killTimer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject;->_eventListener:Lcom/unity3d/services/core/misc/IEventListener;

    .line 6
    .line 7
    return-void
.end method
