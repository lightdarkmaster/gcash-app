.class public final Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectResult;
.implements Lcom/pubnub/api/models/consumer/pubsub/PubSubResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectResult<",
        "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
        ">;",
        "Lcom/pubnub/api/models/consumer/pubsub/PubSubResult;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\tJ\t\u0010\u001e\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0002H\u00c6\u0003J\'\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001R\u0012\u0010\n\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;",
        "Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectResult;",
        "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
        "Lcom/pubnub/api/models/consumer/pubsub/PubSubResult;",
        "result",
        "Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;",
        "event",
        "",
        "data",
        "(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V",
        "channel",
        "getChannel",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
        "getEvent",
        "messageAction",
        "getMessageAction",
        "publisher",
        "getPublisher",
        "subscription",
        "getSubscription",
        "timetoken",
        "",
        "getTimetoken",
        "()Ljava/lang/Long;",
        "userMetadata",
        "Lcom/google/gson/JsonElement;",
        "getUserMetadata",
        "()Lcom/google/gson/JsonElement;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final data:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
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
    const-string v0, "161767"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "161768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "161769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->event:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->data:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getData()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    .line 31
    .line 32
    return-void
.end method

.method private final component1()Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;ILjava/lang/Object;)Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;
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

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    iget-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getEvent()Ljava/lang/String;

    move-result-object p2

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getData()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    move-result-object p3

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->copy(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getData()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
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

    const-string v0, "161770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    iget-object v3, p1, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getData()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getData()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getChannel()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
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

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->data:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getData()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageAction()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getPublisher()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getSubscription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimetoken()Ljava/lang/Long;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getTimetoken()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetadata()Lcom/google/gson/JsonElement;
    .locals 1
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getUserMetadata()Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getData()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "161773"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "161775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->getData()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
