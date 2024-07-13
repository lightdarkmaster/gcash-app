.class final Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect$runEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->runEffect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
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
        "Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;",
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
.field final synthetic this$0:Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;


# direct methods
.method constructor <init>(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;)V
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

    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect$runEffect$1$1;->this$0:Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;

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
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;

    check-cast p2, Lcom/pubnub/api/models/consumer/PNStatus;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect$runEffect$1$1;->invoke(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;Lcom/pubnub/api/models/consumer/PNStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 9
    .param p1    # Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;
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

    const-string v0, "162055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect$runEffect$1$1;->this$0:Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;

    invoke-static {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->access$getSubscribeEventSink$p(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;)Lcom/pubnub/api/eventengine/Sink;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectFailure;

    .line 5
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getException()Lcom/pubnub/api/PubNubException;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/pubnub/api/PubNubException;

    const-string v2, "162056"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Ljava/lang/String;ILretrofit2/Call;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_2
    invoke-direct {v0, p2}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectFailure;-><init>(Lcom/pubnub/api/PubNubException;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/pubnub/api/eventengine/Sink;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect$runEffect$1$1;->this$0:Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;

    invoke-static {p2}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;->access$getSubscribeEventSink$p(Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveReconnectEffect;)Lcom/pubnub/api/eventengine/Sink;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectSuccess;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;->getMessages()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/effect/ReceiveMessagesResult;->getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectSuccess;-><init>(Ljava/util/List;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    .line 13
    invoke-interface {p2, v0}, Lcom/pubnub/api/eventengine/Sink;->add(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
