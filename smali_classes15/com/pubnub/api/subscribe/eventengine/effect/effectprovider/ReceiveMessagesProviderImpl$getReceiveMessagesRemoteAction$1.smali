.class final Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl$getReceiveMessagesRemoteAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;->getReceiveMessagesRemoteAction(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
        "it",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;


# direct methods
.method constructor <init>(Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;)V
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

    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl$getReceiveMessagesRemoteAction$1;->this$0:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/pubnub/api/models/server/SubscribeEnvelope;)Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;
    .locals 5
    .param p1    # Lcom/pubnub/api/models/server/SubscribeEnvelope;
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

    const-string v0, "163442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages$pubnub_kotlin()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl$getReceiveMessagesRemoteAction$1;->this$0:Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/pubnub/api/models/server/SubscribeMessage;

    .line 6
    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl;->getMessageProcessor()Lcom/pubnub/api/workers/SubscribeMessageProcessor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/pubnub/api/workers/SubscribeMessageProcessor;->processIncomingPayload(Lcom/pubnub/api/models/server/SubscribeMessage;)Lcom/pubnub/api/models/consumer/pubsub/PNEvent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;

    .line 9
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata$pubnub_kotlin()Lcom/pubnub/api/models/server/SubscribeMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubnub/api/models/server/SubscribeMetaData;->getTimetoken$pubnub_kotlin()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata$pubnub_kotlin()Lcom/pubnub/api/models/server/SubscribeMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMetaData;->getRegion$pubnub_kotlin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v4, p1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;-><init>(JLjava/lang/String;)V

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;-><init>(Ljava/util/List;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/pubnub/api/models/server/SubscribeEnvelope;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/subscribe/eventengine/effect/effectprovider/ReceiveMessagesProviderImpl$getReceiveMessagesRemoteAction$1;->invoke(Lcom/pubnub/api/models/server/SubscribeEnvelope;)Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;

    move-result-object p1

    return-object p1
.end method
