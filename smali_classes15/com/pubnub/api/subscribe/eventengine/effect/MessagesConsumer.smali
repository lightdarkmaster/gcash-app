.class public interface abstract Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;",
        "",
        "announce",
        "",
        "message",
        "Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;",
        "presence",
        "Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;",
        "signal",
        "Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;",
        "pnFileEventResult",
        "Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;",
        "messageAction",
        "Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;",
        "pnObjectEventResult",
        "Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;",
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


# virtual methods
.method public abstract announce(Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
    .param p1    # Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract announce(Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V
    .param p1    # Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract announce(Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;)V
    .param p1    # Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract announce(Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;)V
    .param p1    # Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract announce(Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;)V
    .param p1    # Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract announce(Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;)V
    .param p1    # Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
