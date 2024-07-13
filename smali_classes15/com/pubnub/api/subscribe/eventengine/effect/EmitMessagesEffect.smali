.class public final Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/Effect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;",
        "Lcom/pubnub/api/eventengine/Effect;",
        "messagesConsumer",
        "Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;",
        "messages",
        "",
        "Lcom/pubnub/api/models/consumer/pubsub/PNEvent;",
        "(Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;Ljava/util/List;)V",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "runEffect",
        "",
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
.field private final log:Lorg/slf4j/Logger;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/pubsub/PNEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;",
            "Ljava/util/List<",
            "+",
            "Lcom/pubnub/api/models/consumer/pubsub/PNEvent;",
            ">;)V"
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
    const-string v0, "163611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->messages:Ljava/util/List;

    .line 17
    .line 18
    const-class p1, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->log:Lorg/slf4j/Logger;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public runEffect()V
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
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->log:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "163613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->messages:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/pubnub/api/models/consumer/pubsub/PNEvent;

    .line 25
    .line 26
    instance-of v2, v1, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;

    .line 31
    .line 32
    check-cast v1, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v1, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;

    .line 43
    .line 44
    check-cast v1, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v2, v1, Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;

    .line 55
    .line 56
    check-cast v1, Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v2, v1, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;

    .line 67
    .line 68
    check-cast v1, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;->announce(Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    instance-of v2, v1, Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;

    .line 79
    .line 80
    check-cast v1, Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;->announce(Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    instance-of v2, v1, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;->messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;

    .line 91
    .line 92
    check-cast v1, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;->announce(Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return-void
.end method
