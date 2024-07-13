.class public final Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProvider;",
        "pubNub",
        "Lcom/pubnub/api/PubNub;",
        "messageProcessor",
        "Lcom/pubnub/api/workers/SubscribeMessageProcessor;",
        "(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/workers/SubscribeMessageProcessor;)V",
        "getMessageProcessor",
        "()Lcom/pubnub/api/workers/SubscribeMessageProcessor;",
        "getPubNub",
        "()Lcom/pubnub/api/PubNub;",
        "getReceiveMessagesRemoteAction",
        "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
        "channels",
        "",
        "",
        "channelGroups",
        "subscriptionCursor",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
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
.field private final messageProcessor:Lcom/pubnub/api/workers/SubscribeMessageProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pubNub:Lcom/pubnub/api/PubNub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/workers/SubscribeMessageProcessor;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/PubNub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/workers/SubscribeMessageProcessor;
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
    const-string v0, "163532"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163533"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;->pubNub:Lcom/pubnub/api/PubNub;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;->messageProcessor:Lcom/pubnub/api/workers/SubscribeMessageProcessor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getMessageProcessor()Lcom/pubnub/api/workers/SubscribeMessageProcessor;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;->messageProcessor:Lcom/pubnub/api/workers/SubscribeMessageProcessor;

    return-object v0
.end method

.method public final getPubNub()Lcom/pubnub/api/PubNub;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;->pubNub:Lcom/pubnub/api/PubNub;

    return-object v0
.end method

.method public getReceiveMessagesRemoteAction(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
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

    .line 1
    const-string v0, "163534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163535"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "163536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;->pubNub:Lcom/pubnub/api/PubNub;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setChannels(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setChannelGroups(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;->getTimetoken()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setTimetoken(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;->getRegion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->setRegion(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl$getReceiveMessagesRemoteAction$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl$getReceiveMessagesRemoteAction$1;-><init>(Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteActionKt;->map(Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;Lkotlin/jvm/functions/Function1;)Lcom/pubnub/api/endpoints/remoteaction/ExtendedRemoteAction;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
