.class public abstract Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Disconnect;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Reconnect;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeSuccess;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeFailure;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectSuccess;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectFailure;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectRetry;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectGiveup;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveSuccess;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveFailure;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectSuccess;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectFailure;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectRetry;,
        Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectGiveup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0011\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0011\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
        "Lcom/pubnub/api/eventengine/Event;",
        "()V",
        "Disconnect",
        "HandshakeFailure",
        "HandshakeReconnectFailure",
        "HandshakeReconnectGiveup",
        "HandshakeReconnectRetry",
        "HandshakeReconnectSuccess",
        "HandshakeSuccess",
        "ReceiveFailure",
        "ReceiveReconnectFailure",
        "ReceiveReconnectGiveup",
        "ReceiveReconnectRetry",
        "ReceiveReconnectSuccess",
        "ReceiveSuccess",
        "Reconnect",
        "SubscriptionChanged",
        "SubscriptionRestored",
        "UnsubscribeAll",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Disconnect;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeFailure;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectFailure;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectGiveup;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectRetry;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectSuccess;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeSuccess;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveFailure;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectFailure;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectGiveup;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectRetry;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectSuccess;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveSuccess;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Reconnect;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;",
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

    invoke-direct {p0}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;-><init>()V

    return-void
.end method
