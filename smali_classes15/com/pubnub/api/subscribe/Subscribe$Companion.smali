.class public final Lcom/pubnub/api/subscribe/Subscribe$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/subscribe/Subscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJb\u0010\u0010\u001a4\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0015j\u0002`\u00160\u0011j\u0002`\u00172\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/Subscribe$Companion;",
        "",
        "()V",
        "create",
        "Lcom/pubnub/api/subscribe/Subscribe;",
        "pubNub",
        "Lcom/pubnub/api/PubNub;",
        "listenerManager",
        "Lcom/pubnub/api/managers/ListenerManager;",
        "retryPolicy",
        "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        "eventEnginesConf",
        "Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;",
        "messageProcessor",
        "Lcom/pubnub/api/workers/SubscribeMessageProcessor;",
        "create$pubnub_kotlin",
        "createAndStartSubscribeEventEngineManager",
        "Lcom/pubnub/api/eventengine/EventEngineManager;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
        "Lcom/pubnub/api/eventengine/EventEngine;",
        "Lcom/pubnub/api/subscribe/eventengine/SubscribeEventEngine;",
        "Lcom/pubnub/api/managers/SubscribeEventEngineManager;",
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

    invoke-direct {p0}, Lcom/pubnub/api/subscribe/Subscribe$Companion;-><init>()V

    return-void
.end method

.method private final createAndStartSubscribeEventEngineManager(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/workers/SubscribeMessageProcessor;Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Lcom/pubnub/api/managers/ListenerManager;)Lcom/pubnub/api/eventengine/EventEngineManager;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/PubNub;",
            "Lcom/pubnub/api/workers/SubscribeMessageProcessor;",
            "Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;",
            "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
            "Lcom/pubnub/api/managers/ListenerManager;",
            ")",
            "Lcom/pubnub/api/eventengine/EventEngineManager<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
            "Lcom/pubnub/api/eventengine/EventEngine<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
            ">;>;"
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
    new-instance v8, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProviderImpl;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/workers/SubscribeMessageProcessor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->getSubscribe()Lcom/pubnub/api/eventengine/EventEngineConf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEventSink()Lcom/pubnub/api/eventengine/Sink;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string p2, "163210"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    .line 27
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v4, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;-><init>(Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->getSubscribe()Lcom/pubnub/api/eventengine/EventEngineConf;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEffectSink()Lcom/pubnub/api/eventengine/Sink;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3}, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->getSubscribe()Lcom/pubnub/api/eventengine/EventEngineConf;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {p4}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEventSource()Lcom/pubnub/api/eventengine/Source;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const/4 p5, 0x0

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {p2, p4, p5, v0, p5}, Lcom/pubnub/api/subscribe/eventengine/SubscribeEventEngineKt;->SubscribeEventEngine$default(Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/eventengine/Source;Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;ILjava/lang/Object;)Lcom/pubnub/api/eventengine/EventEngine;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p4, Lcom/pubnub/api/eventengine/EffectDispatcher;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->getSubscribe()Lcom/pubnub/api/eventengine/EventEngineConf;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-interface {p5}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEffectSource()Lcom/pubnub/api/eventengine/Source;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v0, p4

    .line 75
    move-object v1, v8

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/pubnub/api/eventengine/EffectDispatcher;-><init>(Lcom/pubnub/api/eventengine/EffectFactory;Lcom/pubnub/api/eventengine/Source;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance p5, Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->getSubscribe()Lcom/pubnub/api/eventengine/EventEngineConf;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Lcom/pubnub/api/eventengine/EventEngineConf;->getEventSink()Lcom/pubnub/api/eventengine/Sink;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p5, p2, p4, p3}, Lcom/pubnub/api/eventengine/EventEngineManager;-><init>(Lcom/pubnub/api/eventengine/EventEngine;Lcom/pubnub/api/eventengine/EffectDispatcher;Lcom/pubnub/api/eventengine/Sink;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getEnableEventEngine()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p5}, Lcom/pubnub/api/eventengine/EventEngineManager;->start()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object p5
.end method


# virtual methods
.method public final create$pubnub_kotlin(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;Lcom/pubnub/api/workers/SubscribeMessageProcessor;)Lcom/pubnub/api/subscribe/Subscribe;
    .locals 6
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/managers/ListenerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/workers/SubscribeMessageProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "163211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "163213"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "163214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "163215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p5

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/subscribe/Subscribe$Companion;->createAndStartSubscribeEventEngineManager(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/workers/SubscribeMessageProcessor;Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Lcom/pubnub/api/managers/ListenerManager;)Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/pubnub/api/subscribe/Subscribe;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 p4, 0x2

    .line 42
    invoke-direct {p2, p1, p3, p4, p3}, Lcom/pubnub/api/subscribe/Subscribe;-><init>(Lcom/pubnub/api/eventengine/EventEngineManager;Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
