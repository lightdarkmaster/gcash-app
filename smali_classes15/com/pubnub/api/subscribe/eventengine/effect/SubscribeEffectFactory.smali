.class public final Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/EffectFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/eventengine/EffectFactory<",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;",
        "Lcom/pubnub/api/eventengine/EffectFactory;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
        "handshakeProvider",
        "Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;",
        "receiveMessagesProvider",
        "Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;",
        "subscribeEventSink",
        "Lcom/pubnub/api/eventengine/Sink;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
        "policy",
        "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "messagesConsumer",
        "Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;",
        "statusConsumer",
        "Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;",
        "(Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;)V",
        "create",
        "Lcom/pubnub/api/eventengine/Effect;",
        "effectInvocation",
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
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handshakeProvider:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiveMessagesProvider:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;
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
    .param p6    # Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;",
            "Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;",
            "Lcom/pubnub/api/eventengine/Sink<",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            ">;",
            "Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;",
            "Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;",
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

    const-string v0, "162289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->handshakeProvider:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->receiveMessagesProvider:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    .line 6
    iput-object p5, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;

    .line 8
    iput-object p7, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->statusConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "162296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, p5

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;-><init>(Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;)V

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
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->create(Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;)Lcom/pubnub/api/eventengine/Effect;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;)Lcom/pubnub/api/eventengine/Effect;
    .locals 11
    .param p1    # Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;
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

    const-string v0, "162297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitMessages;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->messagesConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;

    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitMessages;

    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitMessages;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/pubnub/api/subscribe/eventengine/effect/EmitMessagesEffect;-><init>(Lcom/pubnub/api/subscribe/eventengine/effect/MessagesConsumer;Ljava/util/List;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->statusConsumer:Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;

    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;

    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;->getStatus()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/pubnub/api/subscribe/eventengine/effect/EmitStatusEffect;-><init>(Lcom/pubnub/api/subscribe/eventengine/effect/StatusConsumer;Lcom/pubnub/api/models/consumer/PNStatus;)V

    goto/16 :goto_3

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$Handshake;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->handshakeProvider:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;

    .line 8
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$Handshake;

    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$Handshake;->getChannels()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$Handshake;->getChannelGroups()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;->getHandshakeRemoteAction(Ljava/util/Set;Ljava/util/Set;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/HandshakeEffect;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    invoke-direct {v0, p1, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/HandshakeEffect;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;)V

    goto/16 :goto_3

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->handshakeProvider:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;

    .line 14
    move-object v6, p1

    check-cast v6, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;

    invoke-virtual {v6}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;->getChannels()Ljava/util/Set;

    move-result-object p1

    .line 15
    invoke-virtual {v6}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;->getChannelGroups()Ljava/util/Set;

    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/HandshakeProvider;->getHandshakeRemoteAction(Ljava/util/Set;Ljava/util/Set;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object v2

    .line 17
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/HandshakeReconnectEffect;

    .line 18
    iget-object v3, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 19
    iget-object v4, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    .line 20
    iget-object v5, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/subscribe/eventengine/effect/HandshakeReconnectEffect;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;)V

    goto/16 :goto_3

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->receiveMessagesProvider:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;

    .line 24
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;

    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;->getChannels()Ljava/util/Set;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;->getChannelGroups()Ljava/util/Set;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;->getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-result-object p1

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;->getReceiveMessagesRemoteAction(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    invoke-direct {v0, p1, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesEffect;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;)V

    goto :goto_3

    .line 29
    :cond_6
    instance-of v0, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->receiveMessagesProvider:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;

    .line 31
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;

    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->getChannels()Ljava/util/Set;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->getChannelGroups()Ljava/util/Set;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-result-object v3

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;->getReceiveMessagesRemoteAction(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object v5

    .line 35
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;

    .line 36
    iget-object v6, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->subscribeEventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 37
    iget-object v7, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->policy:Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;

    .line 38
    iget-object v8, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectFactory;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->getAttempts()I

    move-result v9

    .line 40
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->getReason()Lcom/pubnub/api/PubNubException;

    move-result-object v10

    move-object v4, v0

    .line 41
    invoke-direct/range {v4 .. v10}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;-><init>(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/subscribe/eventengine/effect/RetryPolicy;Ljava/util/concurrent/ScheduledExecutorService;ILcom/pubnub/api/PubNubException;)V

    goto :goto_3

    .line 42
    :cond_7
    sget-object v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshake;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshake;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_8
    sget-object v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshakeReconnect;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshakeReconnect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    .line 44
    :cond_9
    sget-object v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveMessages;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveMessages;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    goto :goto_2

    .line 45
    :cond_a
    sget-object v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveReconnect;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveReconnect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 46
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
