.class public final Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;
.super Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveReconnect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JI\u0010\u001e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\tH\u00d6\u0001J\t\u0010$\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
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
        "id",
        "getId",
        "()Ljava/lang/String;",
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

.field private final id:Ljava/lang/String;
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
    const-string v0, "163106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "163108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/pubnub/api/eventengine/Managed;->INSTANCE:Lcom/pubnub/api/eventengine/Managed;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;-><init>(Lcom/pubnub/api/eventengine/EffectInvocationType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channels:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channelGroups:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    .line 28
    .line 29
    iput p4, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->attempts:I

    .line 30
    .line 31
    iput-object p5, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->reason:Lcom/pubnub/api/PubNubException;

    .line 32
    .line 33
    const-class p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "163109"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->id:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;ILjava/lang/Object;)Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;
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

    iget-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channels:Ljava/util/Set;

    :cond_2
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channelGroups:Ljava/util/Set;

    :cond_3
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    :cond_4
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_5

    iget p4, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->attempts:I

    :cond_5
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_6

    iget-object p5, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->reason:Lcom/pubnub/api/PubNubException;

    :cond_6
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->copy(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channels:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channelGroups:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

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

    iget v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->attempts:I

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->reason:Lcom/pubnub/api/PubNubException;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;
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
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;"
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

    const-string v0, "163110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)V

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
    instance-of v1, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channels:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channels:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channelGroups:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channelGroups:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->attempts:I

    iget v3, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->attempts:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->reason:Lcom/pubnub/api/PubNubException;

    iget-object p1, p1, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->reason:Lcom/pubnub/api/PubNubException;

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

    iget v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->attempts:I

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channelGroups:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channels:Ljava/util/Set;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->id:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->reason:Lcom/pubnub/api/PubNubException;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channels:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channelGroups:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->attempts:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->reason:Lcom/pubnub/api/PubNubException;

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

    const-string v1, "163113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channels:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "163114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->channelGroups:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "163115"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "163116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->attempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "163117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveReconnect;->reason:Lcom/pubnub/api/PubNubException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
