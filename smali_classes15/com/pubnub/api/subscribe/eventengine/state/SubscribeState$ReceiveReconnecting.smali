.class public final Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;
.super Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveReconnecting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JI\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\tH\u00d6\u0001J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0003H\u0016J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001J\"\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00030\'2\u0006\u0010)\u001a\u00020*H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;",
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
        "channels",
        "",
        "",
        "channelGroups",
        "subscriptionCursor",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
        "attempts",
        "",
        "reason",
        "Lcom/pubnub/api/PubNubException;",
        "(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)V",
        "getAttempts",
        "()I",
        "getChannelGroups",
        "()Ljava/util/Set;",
        "getChannels",
        "getReason",
        "()Lcom/pubnub/api/PubNubException;",
        "getSubscriptionCursor",
        "()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "onEntry",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;",
        "onExit",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveReconnect;",
        "toString",
        "transition",
        "Lkotlin/Pair;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
        "event",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
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
.field private final attempts:I

.field private final channelGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reason:Lcom/pubnub/api/PubNubException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)V
    .locals 1
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
    .param p5    # Lcom/pubnub/api/PubNubException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "I",
            "Lcom/pubnub/api/PubNubException;",
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

    .line 1
    const-string v0, "161948"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "161950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    .line 26
    .line 27
    iput p4, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    .line 28
    .line 29
    iput-object p5, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;ILjava/lang/Object;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;
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

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_2

    iget-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    :cond_2
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    :cond_3
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    :cond_4
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_5

    iget p4, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    :cond_5
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_6

    iget-object p5, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    :cond_6
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->copy(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    return-object v0
.end method

.method public final component4()I
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

    iget v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    return v0
.end method

.method public final component5()Lcom/pubnub/api/PubNubException;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;
    .locals 7
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
    .param p5    # Lcom/pubnub/api/PubNubException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "I",
            "Lcom/pubnub/api/PubNubException;",
            ")",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;"
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

    const-string v0, "161951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)V

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
    instance-of v1, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    iget v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    iget-object p1, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAttempts()I
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

    iget v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    return v0
.end method

.method public final getChannelGroups()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final getChannels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    return-object v0
.end method

.method public final getReason()Lcom/pubnub/api/PubNubException;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    return-object v0
.end method

.method public final getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/pubnub/api/PubNubException;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public onEntry()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;",
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
    new-instance v6, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    .line 8
    .line 9
    iget v4, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public onExit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveReconnect;",
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

    sget-object v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveReconnect;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveReconnect;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    const-string v1, "161954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161956"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "161958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transition(Lcom/pubnub/api/eventengine/Event;)Lkotlin/Pair;
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
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->transition(Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;)Lkotlin/Pair;
    .locals 21
    .param p1    # Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            ">;>;"
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "161959"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectFailure;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;

    .line 4
    iget-object v6, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    iget-object v7, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    iget-object v8, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    iget v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->attempts:I

    add-int/lit8 v9, v5, 0x1

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectFailure;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectFailure;->getReason()Lcom/pubnub/api/PubNubException;

    move-result-object v10

    move-object v5, v2

    .line 5
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)V

    new-array v1, v4, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;->getChannels()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;->getChannelGroups()Ljava/util/Set;

    move-result-object v1

    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-direct {v2, v3, v1, v5}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    new-array v1, v4, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 9
    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Disconnect;

    if-eqz v2, :cond_4

    .line 11
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveStopped;

    iget-object v2, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    iget-object v6, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-direct {v1, v2, v5, v6}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveStopped;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    new-array v2, v3, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    .line 12
    new-instance v3, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;

    .line 13
    sget-object v6, Lcom/pubnub/api/enums/PNStatusCategory;->PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 14
    sget-object v8, Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;

    .line 15
    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 16
    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 17
    new-instance v14, Lcom/pubnub/api/models/consumer/PNStatus;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f8

    const/16 v19, 0x0

    move-object v5, v14

    move-object v4, v14

    move-object/from16 v14, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-direct {v3, v4}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;-><init>(Lcom/pubnub/api/models/consumer/PNStatus;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v2, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 20
    :cond_4
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectGiveup;

    if-eqz v2, :cond_5

    .line 21
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveFailed;

    iget-object v4, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    iget-object v6, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectGiveup;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectGiveup;->getReason()Lcom/pubnub/api/PubNubException;

    move-result-object v1

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveFailed;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;Lcom/pubnub/api/PubNubException;)V

    new-array v1, v3, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    .line 22
    new-instance v3, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;

    .line 23
    sget-object v5, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 24
    sget-object v7, Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;

    .line 25
    iget-object v4, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 26
    iget-object v4, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 27
    new-instance v13, Lcom/pubnub/api/models/consumer/PNStatus;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    const/16 v18, 0x0

    move-object v4, v13

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    .line 28
    invoke-direct {v3, v4}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;-><init>(Lcom/pubnub/api/models/consumer/PNStatus;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 29
    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 30
    :cond_5
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectSuccess;

    if-eqz v2, :cond_6

    .line 31
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    iget-object v4, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectSuccess;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectSuccess;->getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    .line 32
    new-instance v5, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitMessages;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveReconnectSuccess;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitMessages;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    .line 33
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;

    .line 34
    sget-object v6, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 35
    sget-object v8, Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;

    .line 36
    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channels:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 37
    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->channelGroups:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 38
    new-instance v14, Lcom/pubnub/api/models/consumer/PNStatus;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f8

    const/16 v19, 0x0

    move-object v5, v14

    move-object v3, v14

    move-object/from16 v14, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-direct {v1, v3}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;-><init>(Lcom/pubnub/api/models/consumer/PNStatus;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 40
    check-cast v4, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 41
    invoke-static {v0, v2, v4}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_6
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;

    if-eqz v2, :cond_7

    .line 43
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getChannels()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getChannelGroups()Ljava/util/Set;

    move-result-object v1

    iget-object v4, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-direct {v2, v3, v1, v4}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    const/4 v3, 0x0

    new-array v1, v3, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    .line 44
    instance-of v1, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;

    if-eqz v1, :cond_8

    .line 45
    sget-object v1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Unsubscribed;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Unsubscribed;

    new-array v2, v3, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v2, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {v0, v1, v2}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/pubnub/api/eventengine/StateKt;->noTransition(Lcom/pubnub/api/eventengine/State;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    return-object v1
.end method
