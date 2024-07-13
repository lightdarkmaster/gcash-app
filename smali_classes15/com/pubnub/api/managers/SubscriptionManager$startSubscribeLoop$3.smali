.class final Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop([Lcom/pubnub/api/builder/PubSubOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        "status",
        "Lcom/pubnub/api/models/consumer/PNStatus;",
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
.field final synthetic $stateData:Lcom/pubnub/api/managers/SubscriptionStateData;

.field final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/managers/SubscriptionStateData;)V
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

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    iput-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->$stateData:Lcom/pubnub/api/managers/SubscriptionStateData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p2, Lcom/pubnub/api/models/consumer/PNStatus;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->invoke(Lcom/pubnub/api/models/server/SubscribeEnvelope;Lcom/pubnub/api/models/consumer/PNStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pubnub/api/models/server/SubscribeEnvelope;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 7
    .param p1    # Lcom/pubnub/api/models/server/SubscribeEnvelope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/models/consumer/PNStatus;
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

    const-string v0, "162512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getError()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1, v2, v1, v2}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop$default(Lcom/pubnub/api/managers/SubscriptionManager;[Lcom/pubnub/api/builder/PubSubOperation;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    .line 6
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$getListenerManager$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 7
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object p1

    sget-object p2, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne p1, p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$getReconnectionManager$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ReconnectionManager;

    move-result-object p1

    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {p2}, Lcom/pubnub/api/managers/SubscriptionManager;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ReconnectionManager;->startPolling$pubnub_kotlin(Lcom/pubnub/api/PNConfiguration;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->$stateData:Lcom/pubnub/api/managers/SubscriptionStateData;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionStateData;->getShouldAnnounce()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0, p2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$createPublicStatus(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {v0, v2}, Lcom/pubnub/api/models/consumer/PNStatus;->setCategory(Lcom/pubnub/api/enums/PNStatusCategory;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/pubnub/api/models/consumer/PNStatus;->setError(Z)V

    .line 13
    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$getListenerManager$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 14
    sget-object v2, Lcom/pubnub/api/builder/ConnectedStatusAnnouncedOperation;->INSTANCE:Lcom/pubnub/api/builder/ConnectedStatusAnnouncedOperation;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getRequestMessageCountThreshold()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages$pubnub_kotlin()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v0, v5, :cond_6

    .line 17
    invoke-static {v4}, Lcom/pubnub/api/managers/SubscriptionManager;->access$getListenerManager$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object v0

    .line 18
    invoke-static {v4, p2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$createPublicStatus(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    .line 19
    sget-object v4, Lcom/pubnub/api/enums/PNStatusCategory;->PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    invoke-virtual {p2, v4}, Lcom/pubnub/api/models/consumer/PNStatus;->setCategory(Lcom/pubnub/api/enums/PNStatusCategory;)V

    .line 20
    invoke-virtual {p2, v3}, Lcom/pubnub/api/models/consumer/PNStatus;->setError(Z)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 22
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages$pubnub_kotlin()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_7

    .line 23
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$getMessageQueue$p(Lcom/pubnub/api/managers/SubscriptionManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages$pubnub_kotlin()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_7
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$startSubscribeLoop$3;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/pubnub/api/builder/PubSubOperation;

    .line 25
    new-instance v4, Lcom/pubnub/api/builder/TimetokenRegionOperation;

    .line 26
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata$pubnub_kotlin()Lcom/pubnub/api/models/server/SubscribeMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pubnub/api/models/server/SubscribeMetaData;->getTimetoken$pubnub_kotlin()J

    move-result-wide v5

    .line 27
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata$pubnub_kotlin()Lcom/pubnub/api/models/server/SubscribeMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMetaData;->getRegion$pubnub_kotlin()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v4, v5, v6, p1}, Lcom/pubnub/api/builder/TimetokenRegionOperation;-><init>(JLjava/lang/String;)V

    aput-object v4, v0, v3

    if-eqz v2, :cond_8

    goto :goto_0

    .line 29
    :cond_8
    sget-object v2, Lcom/pubnub/api/builder/NoOpOperation;->INSTANCE:Lcom/pubnub/api/builder/NoOpOperation;

    :goto_0
    aput-object v2, v0, v1

    .line 30
    invoke-static {p2, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->access$startSubscribeLoop(Lcom/pubnub/api/managers/SubscriptionManager;[Lcom/pubnub/api/builder/PubSubOperation;)V

    return-void
.end method
