.class public final Lcom/pubnub/api/workers/SubscribeMessageWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubnub/api/workers/SubscribeMessageWorker;",
        "Ljava/lang/Runnable;",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "listenerManager",
        "Lcom/pubnub/api/managers/ListenerManager;",
        "queue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/pubnub/api/models/server/SubscribeMessage;",
        "duplicationManager",
        "Lcom/pubnub/api/managers/DuplicationManager;",
        "messageProcessor",
        "Lcom/pubnub/api/workers/SubscribeMessageProcessor;",
        "(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/pubnub/api/managers/DuplicationManager;Lcom/pubnub/api/workers/SubscribeMessageProcessor;)V",
        "getListenerManager",
        "()Lcom/pubnub/api/managers/ListenerManager;",
        "log",
        "Lorg/slf4j/Logger;",
        "kotlin.jvm.PlatformType",
        "getQueue",
        "()Ljava/util/concurrent/LinkedBlockingQueue;",
        "run",
        "",
        "takeMessage",
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
.field private final listenerManager:Lcom/pubnub/api/managers/ListenerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final log:Lorg/slf4j/Logger;

.field private final messageProcessor:Lcom/pubnub/api/workers/SubscribeMessageProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/pubnub/api/managers/DuplicationManager;Lcom/pubnub/api/workers/SubscribeMessageProcessor;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/managers/ListenerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/LinkedBlockingQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/managers/DuplicationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/workers/SubscribeMessageProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/PubNub;",
            "Lcom/pubnub/api/managers/ListenerManager;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;",
            "Lcom/pubnub/api/managers/DuplicationManager;",
            "Lcom/pubnub/api/workers/SubscribeMessageProcessor;",
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

    const-string v0, "163338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "163339"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "163340"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "163341"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "163342"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 3
    iput-object p3, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    iput-object p5, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->messageProcessor:Lcom/pubnub/api/workers/SubscribeMessageProcessor;

    const-string p1, "163343"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/pubnub/api/managers/DuplicationManager;Lcom/pubnub/api/workers/SubscribeMessageProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 6
    new-instance p5, Lcom/pubnub/api/workers/SubscribeMessageProcessor;

    invoke-direct {p5, p1, p4}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/DuplicationManager;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/workers/SubscribeMessageWorker;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/pubnub/api/managers/DuplicationManager;Lcom/pubnub/api/workers/SubscribeMessageProcessor;)V

    return-void
.end method

.method private final takeMessage()V
    .locals 15

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
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->messageProcessor:Lcom/pubnub/api/workers/SubscribeMessageProcessor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "163344"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/pubnub/api/models/server/SubscribeMessage;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->processIncomingPayload(Lcom/pubnub/api/models/server/SubscribeMessage;)Lcom/pubnub/api/models/consumer/pubsub/PNEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 32
    .line 33
    check-cast v0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v1, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 44
    .line 45
    check-cast v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v1, v0, Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 56
    .line 57
    check-cast v0, Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v1, v0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 68
    .line 69
    check-cast v0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of v1, v0, Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 80
    .line 81
    check-cast v0, Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/objects/PNObjectEventResult;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    instance-of v1, v0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 92
    .line 93
    check-cast v0, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->log:Lorg/slf4j/Logger;

    .line 108
    .line 109
    const-string v2, "163345"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v5, v0

    .line 118
    new-instance v0, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 119
    .line 120
    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    sget-object v4, Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0x7f0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v14}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    return-void
.end method


# virtual methods
.method public final getListenerManager()Lcom/pubnub/api/managers/ListenerManager;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    return-object v0
.end method

.method public final getQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
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

    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public run()V
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

    invoke-direct {p0}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->takeMessage()V

    return-void
.end method
