.class Lzendesk/chat/VisitorActiveSignal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_DELAY:J

.field private static final INTERVAL:J


# instance fields
.field private active:Z

.field private final activeRunnable:Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;

.field private final connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lzendesk/chat/VisitorActiveSignal;->INITIAL_DELAY:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lzendesk/chat/VisitorActiveSignal;->INTERVAL:J

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Lzendesk/chat/ConnectionStateMachine;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;)V
    .locals 1
    .param p1    # Lzendesk/chat/ConnectionStateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    iput-object p2, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lzendesk/chat/VisitorActiveSignal;->activeRunnable:Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;

    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/chat/VisitorActiveSignal;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p0, p2}, Lzendesk/chat/ObservationToken;->create(Lzendesk/chat/ObservableData;Lzendesk/chat/Observer;Z)Lzendesk/chat/ObservationToken;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static create(Lzendesk/chat/Connection;Lzendesk/chat/ConnectionStateMachine;Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/VisitorActiveSignal;
    .locals 2
    .param p0    # Lzendesk/chat/Connection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lzendesk/chat/ConnectionStateMachine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v0, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;-><init>(Lzendesk/chat/Connection;Lzendesk/chat/VisitorActiveSignal$1;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lzendesk/chat/VisitorActiveSignal;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lzendesk/chat/VisitorActiveSignal;-><init>(Lzendesk/chat/ConnectionStateMachine;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private performUpdate(ZLzendesk/chat/ConnectionStatus;)V
    .locals 7

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
    sget-object p1, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    .line 4
    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/chat/VisitorActiveSignal;->activeRunnable:Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;

    .line 10
    .line 11
    sget-wide v2, Lzendesk/chat/VisitorActiveSignal;->INITIAL_DELAY:J

    .line 12
    .line 13
    sget-wide v4, Lzendesk/chat/VisitorActiveSignal;->INTERVAL:J

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method setVisitorActive(Z)V
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
    iget-boolean v0, p0, Lzendesk/chat/VisitorActiveSignal;->active:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lzendesk/chat/VisitorActiveSignal;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzendesk/chat/ConnectionStatus;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lzendesk/chat/VisitorActiveSignal;->performUpdate(ZLzendesk/chat/ConnectionStatus;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lzendesk/chat/VisitorActiveSignal;->active:Z

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
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
    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/VisitorActiveSignal;->update(Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method public update(Lzendesk/chat/ConnectionStatus;)V
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

    .line 2
    iget-boolean v0, p0, Lzendesk/chat/VisitorActiveSignal;->active:Z

    invoke-direct {p0, v0, p1}, Lzendesk/chat/VisitorActiveSignal;->performUpdate(ZLzendesk/chat/ConnectionStatus;)V

    return-void
.end method
