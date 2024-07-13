.class public final Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;
.super Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandshakeReconnecting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JK\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0003H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0003H\u0016J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001J\"\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00030\'2\u0006\u0010)\u001a\u00020*H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006+"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;",
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
        "channels",
        "",
        "",
        "channelGroups",
        "attempts",
        "",
        "reason",
        "Lcom/pubnub/api/PubNubException;",
        "subscriptionCursor",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
        "(Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V",
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
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;",
        "onExit",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshakeReconnect;",
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/PubNubException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
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
            ">;I",
            "Lcom/pubnub/api/PubNubException;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
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

    const-string v0, "161479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161480"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    .line 5
    iput p3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

    .line 6
    iput-object p4, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    .line 7
    iput-object p5, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;-><init>(Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILjava/lang/Object;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;
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

    iget-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    :cond_2
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    :cond_3
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_4

    iget p3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

    :cond_4
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_5

    iget-object p4, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    :cond_5
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_6

    iget-object p5, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    :cond_6
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->copy(Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()I
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

    iget v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

    return v0
.end method

.method public final component4()Lcom/pubnub/api/PubNubException;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    return-object v0
.end method

.method public final component5()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubnub/api/PubNubException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
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
            ">;I",
            "Lcom/pubnub/api/PubNubException;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
            ")",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;"
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

    const-string v0, "161481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;-><init>(Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

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
    instance-of v1, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

    iget v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    iget-object p1, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

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

    iget v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    return-object v0
.end method

.method public final getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    return-object v0
.end method

.method public hashCode()I
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/pubnub/api/PubNubException;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public onEntry()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;",
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

    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    iget v3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

    iget-object v4, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$HandshakeReconnect;-><init>(Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onExit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshakeReconnect;",
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

    sget-object v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshakeReconnect;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelHandshakeReconnect;

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

    const-string v1, "161483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161484"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "161486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

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

    invoke-virtual {p0, p1}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->transition(Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;)Lkotlin/Pair;

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

    const-string v2, "161488"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectFailure;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;

    .line 4
    iget-object v6, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    iget-object v7, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    iget v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->attempts:I

    add-int/lit8 v8, v5, 0x1

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectFailure;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectFailure;->getReason()Lcom/pubnub/api/PubNubException;

    move-result-object v9

    iget-object v10, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-object v5, v2

    .line 5
    invoke-direct/range {v5 .. v10}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;-><init>(Ljava/util/Set;Ljava/util/Set;ILcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

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
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Handshaking;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;->getChannels()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;->getChannelGroups()Ljava/util/Set;

    move-result-object v1

    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-direct {v2, v3, v1, v5}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Handshaking;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    new-array v1, v4, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Disconnect;

    if-eqz v2, :cond_4

    .line 10
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;

    iget-object v2, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    iget-object v3, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    invoke-direct {v1, v2, v3, v5}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;)V

    new-array v2, v4, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v2, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {v0, v1, v2}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 11
    :cond_4
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectGiveup;

    if-eqz v2, :cond_5

    .line 12
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeFailed;

    iget-object v6, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    iget-object v7, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectGiveup;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectGiveup;->getReason()Lcom/pubnub/api/PubNubException;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeFailed;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v1, v3, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    .line 13
    new-instance v3, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;

    .line 14
    sget-object v6, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectionError:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 15
    sget-object v8, Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;

    .line 16
    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 17
    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 18
    iget-object v9, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->reason:Lcom/pubnub/api/PubNubException;

    .line 19
    new-instance v14, Lcom/pubnub/api/models/consumer/PNStatus;

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    move-object v5, v14

    move-object v4, v14

    move-object/from16 v14, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-direct {v3, v4}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;-><init>(Lcom/pubnub/api/models/consumer/PNStatus;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 21
    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 22
    :cond_5
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectSuccess;

    if-eqz v2, :cond_7

    .line 23
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    iget-object v4, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    iget-object v6, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    if-nez v6, :cond_6

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectSuccess;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$HandshakeReconnectSuccess;->getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-result-object v6

    :cond_6
    invoke-direct {v2, v4, v5, v6}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    new-array v1, v3, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    .line 24
    new-instance v3, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;

    .line 25
    sget-object v5, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 26
    sget-object v7, Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;

    .line 27
    iget-object v4, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channels:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 28
    iget-object v4, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeReconnecting;->channelGroups:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 29
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

    .line 30
    invoke-direct {v3, v4}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;-><init>(Lcom/pubnub/api/models/consumer/PNStatus;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 31
    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_7
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;

    if-eqz v2, :cond_8

    .line 33
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Handshaking;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getChannels()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getChannelGroups()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Handshaking;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    const/4 v3, 0x0

    new-array v1, v3, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 34
    instance-of v1, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;

    if-eqz v1, :cond_9

    .line 35
    sget-object v1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Unsubscribed;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Unsubscribed;

    new-array v2, v3, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v2, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {v0, v1, v2}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/pubnub/api/eventengine/StateKt;->noTransition(Lcom/pubnub/api/eventengine/State;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    return-object v1
.end method
