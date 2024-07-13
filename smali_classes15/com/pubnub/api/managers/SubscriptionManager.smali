.class public final Lcom/pubnub/api/managers/SubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/managers/SubscriptionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 H2\u00020\u0001:\u0001HB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0002J\u0010\u00101\u001a\u00020\u001b2\u0008\u0008\u0002\u00102\u001a\u000203J\u0006\u00104\u001a\u00020\u001bJ\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706J\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706J\u0008\u00109\u001a\u00020\u001bH\u0002J\u0017\u0010:\u001a\u00020\u001b2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008=J\u0010\u0010>\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020<H\u0002J\u000e\u0010?\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020@J#\u0010A\u001a\u00020\u001b2\u0014\u0008\u0002\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0C\"\u00020<H\u0002\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020\u001bH\u0002J\u0008\u0010F\u001a\u00020\u001bH\u0002J\u0006\u0010G\u001a\u00020\u001bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/pubnub/api/managers/SubscriptionManager;",
        "",
        "pubnub",
        "Lcom/pubnub/api/PubNub;",
        "listenerManager",
        "Lcom/pubnub/api/managers/ListenerManager;",
        "subscriptionState",
        "Lcom/pubnub/api/managers/StateManager;",
        "(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/managers/StateManager;)V",
        "consumerThread",
        "Ljava/lang/Thread;",
        "duplicationManager",
        "Lcom/pubnub/api/managers/DuplicationManager;",
        "heartbeatCall",
        "Lcom/pubnub/api/endpoints/presence/Heartbeat;",
        "heartbeatTimer",
        "Ljava/util/Timer;",
        "messageQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/pubnub/api/models/server/SubscribeMessage;",
        "getPubnub",
        "()Lcom/pubnub/api/PubNub;",
        "reconnectionManager",
        "Lcom/pubnub/api/managers/ReconnectionManager;",
        "subscribeCall",
        "Lcom/pubnub/api/endpoints/pubsub/Subscribe;",
        "adaptPresenceBuilder",
        "",
        "presenceOperation",
        "Lcom/pubnub/api/builder/PresenceOperation;",
        "adaptPresenceBuilder$pubnub_kotlin",
        "adaptStateBuilder",
        "stateOperation",
        "Lcom/pubnub/api/builder/StateOperation;",
        "adaptStateBuilder$pubnub_kotlin",
        "adaptSubscribeBuilder",
        "subscribeOperation",
        "Lcom/pubnub/api/builder/SubscribeOperation;",
        "adaptSubscribeBuilder$pubnub_kotlin",
        "adaptUnsubscribeBuilder",
        "unsubscribeOperation",
        "Lcom/pubnub/api/builder/UnsubscribeOperation;",
        "adaptUnsubscribeBuilder$pubnub_kotlin",
        "addListener",
        "listener",
        "Lcom/pubnub/api/callbacks/SubscribeCallback;",
        "createPublicStatus",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "privateStatus",
        "destroy",
        "forceDestroy",
        "",
        "disconnect",
        "getSubscribedChannelGroups",
        "",
        "",
        "getSubscribedChannels",
        "performHeartbeatLoop",
        "reconnect",
        "pubSubOperation",
        "Lcom/pubnub/api/builder/PubSubOperation;",
        "reconnect$pubnub_kotlin",
        "registerHeartbeatTimer",
        "removeListener",
        "Lcom/pubnub/api/callbacks/Listener;",
        "startSubscribeLoop",
        "pubSubOperations",
        "",
        "([Lcom/pubnub/api/builder/PubSubOperation;)V",
        "stopHeartbeatLoop",
        "stopSubscribeLoop",
        "unsubscribeAll",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/pubnub/api/managers/SubscriptionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEARTBEAT_INTERVAL_MULTIPLIER:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private consumerThread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private heartbeatTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listenerManager:Lcom/pubnub/api/managers/ListenerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
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

.field private final pubnub:Lcom/pubnub/api/PubNub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionState:Lcom/pubnub/api/managers/StateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/pubnub/api/managers/SubscriptionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/managers/SubscriptionManager;->Companion:Lcom/pubnub/api/managers/SubscriptionManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/managers/StateManager;)V
    .locals 9
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/managers/ListenerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/managers/StateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "162611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iput-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    iput-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 2
    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance p3, Lcom/pubnub/api/managers/DuplicationManager;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/pubnub/api/managers/DuplicationManager;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    iput-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    .line 4
    new-instance p3, Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-direct {p3, p1}, Lcom/pubnub/api/managers/ReconnectionManager;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;

    .line 5
    new-instance v0, Lcom/pubnub/api/managers/SubscriptionManager$1;

    invoke-direct {v0, p0}, Lcom/pubnub/api/managers/SubscriptionManager$1;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    invoke-virtual {p3, v0}, Lcom/pubnub/api/managers/ReconnectionManager;->setReconnectionCallback$pubnub_kotlin(Lcom/pubnub/api/callbacks/ReconnectionCallback;)V

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pubnub/api/PNConfiguration;->getStartSubscriberThread()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    new-instance p3, Ljava/lang/Thread;

    .line 8
    new-instance v8, Lcom/pubnub/api/workers/SubscribeMessageWorker;

    .line 9
    iget-object v3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    iget-object v4, p0, Lcom/pubnub/api/managers/SubscriptionManager;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/workers/SubscribeMessageWorker;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/pubnub/api/managers/DuplicationManager;Lcom/pubnub/api/workers/SubscribeMessageProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {p3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    const-string p1, "162614"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/managers/StateManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 16
    new-instance p3, Lcom/pubnub/api/managers/StateManager;

    invoke-direct {p3}, Lcom/pubnub/api/managers/StateManager;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/managers/SubscriptionManager;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/managers/StateManager;)V

    return-void
.end method

.method public static final synthetic access$createPublicStatus(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->createPublicStatus(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeartbeatTimer$p(Lcom/pubnub/api/managers/SubscriptionManager;)Ljava/util/Timer;
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

    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$getListenerManager$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;
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

    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Lcom/pubnub/api/managers/SubscriptionManager;)Ljava/util/concurrent/LinkedBlockingQueue;
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

    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getReconnectionManager$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ReconnectionManager;
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

    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionState$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/StateManager;
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

    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    return-object p0
.end method

.method public static final synthetic access$performHeartbeatLoop(Lcom/pubnub/api/managers/SubscriptionManager;)V
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

    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->performHeartbeatLoop()V

    return-void
.end method

.method public static final varargs synthetic access$startSubscribeLoop(Lcom/pubnub/api/managers/SubscriptionManager;[Lcom/pubnub/api/builder/PubSubOperation;)V
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

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop([Lcom/pubnub/api/builder/PubSubOperation;)V

    return-void
.end method

.method private final createPublicStatus(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 13

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
    new-instance v12, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getError()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getOperation()Lcom/pubnub/api/enums/PNOperationType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getException()Lcom/pubnub/api/PubNubException;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getStatusCode()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getTlsEnabled()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getOrigin()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAuthKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannels()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannelGroups()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v0, v12

    .line 48
    invoke-direct/range {v0 .. v11}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v12
.end method

.method public static synthetic destroy$default(Lcom/pubnub/api/managers/SubscriptionManager;ZILjava/lang/Object;)V
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->destroy(Z)V

    return-void
.end method

.method private final declared-synchronized performHeartbeatLoop()V
    .locals 10

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
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/Endpoint;->silentCancel()V

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData$pubnub_kotlin(Z)Lcom/pubnub/api/managers/SubscriptionStateData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannels()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getHeartbeatChannels()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getHeartbeatChannelGroups()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannels()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getHeartbeatChannels()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getHeartbeatChannelGroups()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v0, Lcom/pubnub/api/endpoints/presence/Heartbeat;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v3, v0

    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/pubnub/api/endpoints/presence/Heartbeat;-><init>(Lcom/pubnub/api/PubNub;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    .line 103
    .line 104
    new-instance v1, Lcom/pubnub/api/managers/SubscriptionManager$performHeartbeatLoop$1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/SubscriptionManager$performHeartbeatLoop$1;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    .line 116
    throw v0
.end method

.method public static synthetic reconnect$pubnub_kotlin$default(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/builder/PubSubOperation;ILjava/lang/Object;)V
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
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/pubnub/api/builder/NoOpOperation;->INSTANCE:Lcom/pubnub/api/builder/NoOpOperation;

    .line 6
    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect$pubnub_kotlin(Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final declared-synchronized registerHeartbeatTimer(Lcom/pubnub/api/builder/PubSubOperation;)V
    .locals 8

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
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Lcom/pubnub/api/builder/PubSubOperation;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/StateManager;->handleOperation$pubnub_kotlin([Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatTimer:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHeartbeatInterval()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-gtz p1, :cond_3

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/Timer;

    .line 35
    .line 36
    const-string p1, "Subscription Manager Heartbeat Timer"

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatTimer:Ljava/util/Timer;

    .line 42
    .line 43
    new-instance v3, Lcom/pubnub/api/managers/SubscriptionManager$registerHeartbeatTimer$$inlined$timerTask$1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/pubnub/api/managers/SubscriptionManager$registerHeartbeatTimer$$inlined$timerTask$1;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHeartbeatInterval()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long v0, p1

    .line 61
    const-wide/16 v6, 0x3e8

    .line 62
    .line 63
    mul-long v6, v6, v0

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method private final varargs declared-synchronized startSubscribeLoop([Lcom/pubnub/api/builder/PubSubOperation;)V
    .locals 5

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
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopSubscribeLoop()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lcom/pubnub/api/builder/PubSubOperation;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->handleOperation$pubnub_kotlin([Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    instance-of v4, v4, Lcom/pubnub/api/builder/SubscribeOperation;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/pubnub/api/managers/DuplicationManager;->clearHistory()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData$pubnub_kotlin(Z)Lcom/pubnub/api/managers/SubscriptionStateData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannels()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_5
    :try_start_1
    new-instance v0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannels()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setChannels(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setChannelGroups(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getTimetoken()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setTimetoken(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getRegion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setRegion(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getFilterExpression()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_6
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setFilterExpression(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getStatePayload()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setState(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    .line 136
    .line 137
    new-instance v1, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/managers/SubscriptionStateData;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    .line 149
    throw p1
.end method

.method static synthetic startSubscribeLoop$default(Lcom/pubnub/api/managers/SubscriptionManager;[Lcom/pubnub/api/builder/PubSubOperation;ILjava/lang/Object;)V
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
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-array p1, p3, [Lcom/pubnub/api/builder/NoOpOperation;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    sget-object p3, Lcom/pubnub/api/builder/NoOpOperation;->INSTANCE:Lcom/pubnub/api/builder/NoOpOperation;

    .line 9
    .line 10
    aput-object p3, p1, p2

    .line 11
    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop([Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final stopHeartbeatLoop()V
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

    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pubnub/api/Endpoint;->silentCancel()V

    :cond_2
    return-void
.end method

.method private final stopSubscribeLoop()V
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

    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pubnub/api/Endpoint;->silentCancel()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final adaptPresenceBuilder$pubnub_kotlin(Lcom/pubnub/api/builder/PresenceOperation;)V
    .locals 2
    .param p1    # Lcom/pubnub/api/builder/PresenceOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSuppressLeaveEvents()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PresenceOperation;->getConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/pubnub/api/endpoints/presence/Leave;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PresenceOperation;->getChannels()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->setChannels(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PresenceOperation;->getChannelGroups()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->setChannelGroups(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/pubnub/api/managers/SubscriptionManager$adaptPresenceBuilder$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/SubscriptionManager$adaptPresenceBuilder$2;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->registerHeartbeatTimer(Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final adaptStateBuilder$pubnub_kotlin(Lcom/pubnub/api/builder/StateOperation;)V
    .locals 3
    .param p1    # Lcom/pubnub/api/builder/StateOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/pubnub/api/builder/PubSubOperation;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->handleOperation$pubnub_kotlin([Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final adaptSubscribeBuilder$pubnub_kotlin(Lcom/pubnub/api/builder/SubscribeOperation;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/builder/SubscribeOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect$pubnub_kotlin(Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final adaptUnsubscribeBuilder$pubnub_kotlin(Lcom/pubnub/api/builder/UnsubscribeOperation;)V
    .locals 2
    .param p1    # Lcom/pubnub/api/builder/UnsubscribeOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSuppressLeaveEvents()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/pubnub/api/endpoints/presence/Leave;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/pubnub/api/builder/UnsubscribeOperation;->getChannels()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->setChannels(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pubnub/api/builder/UnsubscribeOperation;->getChannelGroups()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->setChannelGroups(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/pubnub/api/managers/SubscriptionManager$adaptUnsubscribeBuilder$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/SubscriptionManager$adaptUnsubscribeBuilder$2;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/pubnub/api/Endpoint;->async(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect$pubnub_kotlin(Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/callbacks/SubscribeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized destroy(Z)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_2
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final disconnect()V
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
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopSubscribeLoop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPubnub()Lcom/pubnub/api/PubNub;
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

    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    return-object v0
.end method

.method public final getSubscribedChannelGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData$pubnub_kotlin(Z)Lcom/pubnub/api/managers/SubscriptionStateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscribedChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData$pubnub_kotlin(Z)Lcom/pubnub/api/managers/SubscriptionStateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final reconnect$pubnub_kotlin(Lcom/pubnub/api/builder/PubSubOperation;)V
    .locals 2
    .param p1    # Lcom/pubnub/api/builder/PubSubOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/pubnub/api/builder/PubSubOperation;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop([Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/pubnub/api/builder/NoOpOperation;->INSTANCE:Lcom/pubnub/api/builder/NoOpOperation;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->registerHeartbeatTimer(Lcom/pubnub/api/builder/PubSubOperation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final removeListener(Lcom/pubnub/api/callbacks/Listener;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/callbacks/Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "162621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->removeListener(Lcom/pubnub/api/callbacks/Listener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final unsubscribeAll()V
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
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData$pubnub_kotlin(Z)Lcom/pubnub/api/managers/SubscriptionStateData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/pubnub/api/builder/UnsubscribeOperation;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannels()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/pubnub/api/builder/UnsubscribeOperation;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->adaptUnsubscribeBuilder$pubnub_kotlin(Lcom/pubnub/api/builder/UnsubscribeOperation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
