.class public abstract Lcom/pubnub/api/presence/eventengine/state/PresenceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;,
        Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;,
        Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatReconnecting;,
        Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatStopped;,
        Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatFailed;,
        Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/eventengine/State<",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u0001:\u0006\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
        "Lcom/pubnub/api/eventengine/State;",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
        "()V",
        "HeartbeatCooldown",
        "HeartbeatFailed",
        "HeartbeatInactive",
        "HeartbeatReconnecting",
        "HeartbeatStopped",
        "Heartbeating",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatFailed;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatReconnecting;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatStopped;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;",
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


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/pubnub/api/presence/eventengine/state/PresenceState;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {p0}, Lcom/pubnub/api/eventengine/State$DefaultImpls;->onEntry(Lcom/pubnub/api/eventengine/State;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onExit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {p0}, Lcom/pubnub/api/eventengine/State$DefaultImpls;->onExit(Lcom/pubnub/api/eventengine/State;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
