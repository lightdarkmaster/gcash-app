.class public final Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/ManagedEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;",
        "Lcom/pubnub/api/eventengine/ManagedEffect;",
        "receiveMessagesRemoteAction",
        "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
        "subscribeEventSink",
        "Lcom/pubnub/api/eventengine/Sink;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
        "policy",
        "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "attempts",
        "",
        "reason",
        "Lcom/pubnub/api/PubNubException;",
        "(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;ILcom/pubnub/api/PubNubException;)V",
        "cancelled",
        "",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "scheduled",
        "Ljava/util/concurrent/ScheduledFuture;",
        "cancel",
        "",
        "runEffect",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attempts:I

.field private transient cancelled:Z

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final log:Lorg/slf4j/Logger;

.field private final policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reason:Lcom/pubnub/api/PubNubException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final receiveMessagesRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient scheduled:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/Sink<",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;ILcom/pubnub/api/PubNubException;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/eventengine/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/pubnub/api/PubNubException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
            ">;",
            "Lcom/pubnub/api/eventengine/Sink<",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            ">;",
            "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "I",
            "Lcom/pubnub/api/PubNubException;",
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
    const-string v0, "162174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "162175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "162176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "162177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->receiveMessagesRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput p5, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->attempts:I

    .line 36
    .line 37
    iput-object p6, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->reason:Lcom/pubnub/api/PubNubException;

    .line 38
    .line 39
    const-class p1, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->log:Lorg/slf4j/Logger;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;)V
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

    invoke-static {p0}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->runEffect$lambda$0(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;)V

    return-void
.end method

.method public static final synthetic access$getSubscribeEventSink$p(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;)Lcom/pubnub/api/eventengine/Sink;
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

    iget-object p0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    return-object p0
.end method

.method private static final runEffect$lambda$0(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;)V
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
    const-string v0, "162178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->receiveMessagesRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 8
    .line 9
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect$runEffect$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect$runEffect$1$1;-><init>(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->cancelled:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->receiveMessagesRemoteAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/pubnub/api/endpoints/remoteaction/Cancelable;->silentCancel()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->scheduled:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_3
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized runEffect()V
    .locals 11

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->log:Lorg/slf4j/Logger;

    .line 3
    .line 4
    const-string v1, "162179"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    .line 16
    .line 17
    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->attempts:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;->nextDelay(I)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 26
    .line 27
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectGiveup;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->reason:Lcom/pubnub/api/PubNubException;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    new-instance v2, Lcom/pubnub/api/PubNubException;

    .line 34
    .line 35
    const-string v4, "162180"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x1e

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {v1, v2}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectGiveup;-><init>(Lcom/pubnub/api/PubNubException;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/pubnub/api/eventengine/Sink;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/effect/b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/pubnub/api/subscribe/eventengine/effect/b;-><init>(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->scheduled:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method
