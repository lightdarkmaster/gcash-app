.class public final Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/EffectFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/eventengine/EffectFactory<",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;",
        "Lcom/pubnub/api/eventengine/EffectFactory;",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
        "effectInvocation",
        "Lcom/pubnub/api/eventengine/Effect;",
        "create",
        "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;",
        "heartbeatProvider",
        "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;",
        "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;",
        "leaveProvider",
        "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;",
        "Lcom/pubnub/api/eventengine/Sink;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
        "presenceEventSink",
        "Lcom/pubnub/api/eventengine/Sink;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        "policy",
        "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "j$/time/Duration",
        "heartbeatInterval",
        "Lj$/time/Duration;",
        "<init>",
        "(Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;)V",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heartbeatInterval:Lj$/time/Duration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heartbeatProvider:Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leaveProvider:Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenceEventSink:Lcom/pubnub/api/eventengine/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/Sink<",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/eventengine/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lj$/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;",
            "Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;",
            "Lcom/pubnub/api/eventengine/Sink<",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            ">;",
            "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lj$/time/Duration;",
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
    const-string v0, "164509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "164510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "164511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "164512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "164513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "164514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->heartbeatProvider:Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->leaveProvider:Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->presenceEventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->heartbeatInterval:Lj$/time/Duration;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/pubnub/api/eventengine/EffectInvocation;)Lcom/pubnub/api/eventengine/Effect;
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
    check-cast p1, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->create(Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;)Lcom/pubnub/api/eventengine/Effect;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;)Lcom/pubnub/api/eventengine/Effect;
    .locals 7
    .param p1    # Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "164515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Heartbeat;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->heartbeatProvider:Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;

    .line 4
    check-cast p1, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Heartbeat;

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Heartbeat;->getChannels()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Heartbeat;->getChannelGroups()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;->getHeartbeatRemoteAction(Ljava/util/Set;Ljava/util/Set;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/pubnub/api/presence/eventengine/effect/HeartbeatEffect;

    iget-object v1, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->presenceEventSink:Lcom/pubnub/api/eventengine/Sink;

    invoke-direct {v0, p1, v1}, Lcom/pubnub/api/presence/eventengine/effect/HeartbeatEffect;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$DelayedHeartbeat;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->heartbeatProvider:Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;

    .line 10
    move-object v6, p1

    check-cast v6, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$DelayedHeartbeat;

    invoke-virtual {v6}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$DelayedHeartbeat;->getChannels()Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-virtual {v6}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$DelayedHeartbeat;->getChannelGroups()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/pubnub/api/presence/eventengine/effect/effectprovider/HeartbeatProvider;->getHeartbeatRemoteAction(Ljava/util/Set;Ljava/util/Set;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object v2

    .line 13
    new-instance v0, Lcom/pubnub/api/presence/eventengine/effect/DelayedHeartbeatEffect;

    .line 14
    iget-object v3, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->presenceEventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 15
    iget-object v4, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    .line 16
    iget-object v5, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/presence/eventengine/effect/DelayedHeartbeatEffect;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$DelayedHeartbeat;)V

    goto :goto_1

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->leaveProvider:Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;

    .line 20
    check-cast p1, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;->getChannels()Ljava/util/Set;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;->getChannelGroups()Ljava/util/Set;

    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/presence/eventengine/effect/effectprovider/LeaveProvider;->getLeaveRemoteAction(Ljava/util/Set;Ljava/util/Set;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;

    invoke-direct {v0, p1}, Lcom/pubnub/api/presence/eventengine/effect/LeaveEffect;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)V

    goto :goto_1

    .line 24
    :cond_4
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Wait;

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/pubnub/api/presence/eventengine/effect/WaitEffect;

    iget-object v2, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->heartbeatInterval:Lj$/time/Duration;

    iget-object v3, p0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectFactory;->presenceEventSink:Lcom/pubnub/api/eventengine/Sink;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/presence/eventengine/effect/WaitEffect;-><init>(Lj$/time/Duration;Lcom/pubnub/api/eventengine/Sink;Ljava/util/concurrent/ScheduledExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 26
    :cond_5
    sget-object v0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$CancelDelayedHeartbeat;->INSTANCE:Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$CancelDelayedHeartbeat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    .line 27
    :cond_6
    sget-object v0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$CancelWait;->INSTANCE:Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$CancelWait;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 28
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
