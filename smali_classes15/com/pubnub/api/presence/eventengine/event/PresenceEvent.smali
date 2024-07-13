.class public abstract Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;,
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;,
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Reconnect;,
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Disconnect;,
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$LeftAll;,
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$TimesUp;,
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$HeartbeatSuccess;,
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$HeartbeatFailure;,
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$HeartbeatGiveup;,
        Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$StateSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
        "Lcom/pubnub/api/eventengine/Event;",
        "()V",
        "Disconnect",
        "HeartbeatFailure",
        "HeartbeatGiveup",
        "HeartbeatSuccess",
        "Joined",
        "Left",
        "LeftAll",
        "Reconnect",
        "StateSet",
        "TimesUp",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Disconnect;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$HeartbeatFailure;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$HeartbeatGiveup;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$HeartbeatSuccess;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$LeftAll;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Reconnect;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$StateSet;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$TimesUp;",
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

    invoke-direct {p0}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;-><init>()V

    return-void
.end method
