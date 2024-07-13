.class public final Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;
.super Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receiving"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\t\u0010\u000b\u001a\u00020\u0007H\u00c2\u0003J3\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003H\u0016J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\"\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00030\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;",
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
        "channels",
        "",
        "",
        "channelGroups",
        "subscriptionCursor",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;",
        "(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V",
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
        "onEntry",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;",
        "onExit",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveMessages;",
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

.field private final subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V
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
    const-string v0, "162188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "162189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "162190"

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
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    .line 26
    .line 27
    return-void
.end method

.method private final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    return-object v0
.end method

.method private final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    return-object v0
.end method

.method private final component3()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILjava/lang/Object;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;
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

    iget-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->copy(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;
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
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;"
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

    const-string v0, "162191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "162193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    invoke-direct {v0, p1, p2, p3}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

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
    instance-of v1, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    iget-object p1, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onEntry()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;",
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
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$ReceiveMessages;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onExit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveMessages;",
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

    sget-object v0, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveMessages;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$CancelReceiveMessages;

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

    const-string v1, "162194"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "162195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "162196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

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

    invoke-virtual {p0, p1}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->transition(Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;)Lkotlin/Pair;
    .locals 20
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

    const-string v2, "162197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveFailure;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;

    .line 4
    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    iget-object v6, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    iget-object v7, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    const/4 v8, 0x0

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveFailure;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveFailure;->getReason()Lcom/pubnub/api/PubNubException;

    move-result-object v9

    move-object v4, v2

    .line 5
    invoke-direct/range {v4 .. v9}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveReconnecting;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILcom/pubnub/api/PubNubException;)V

    new-array v1, v3, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Disconnect;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 8
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveStopped;

    iget-object v2, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    iget-object v6, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-direct {v1, v2, v5, v6}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$ReceiveStopped;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    new-array v2, v4, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    .line 9
    new-instance v4, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;

    .line 10
    sget-object v6, Lcom/pubnub/api/enums/PNStatusCategory;->PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 11
    sget-object v8, Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;

    .line 12
    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 13
    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 14
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

    .line 15
    invoke-direct {v4, v3}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitStatus;-><init>(Lcom/pubnub/api/models/consumer/PNStatus;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    check-cast v2, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 17
    :cond_3
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;

    if-eqz v2, :cond_4

    .line 18
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;->getChannels()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;->getChannelGroups()Ljava/util/Set;

    move-result-object v1

    iget-object v4, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->subscriptionCursor:Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    invoke-direct {v2, v3, v1, v4}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_4
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;

    if-eqz v2, :cond_5

    .line 20
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getChannels()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getChannelGroups()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {v0, v2, v1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_5
    instance-of v2, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveSuccess;

    if-eqz v2, :cond_6

    .line 22
    new-instance v2, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;

    iget-object v3, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channels:Ljava/util/Set;

    iget-object v5, v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;->channelGroups:Ljava/util/Set;

    check-cast v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveSuccess;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveSuccess;->getSubscriptionCursor()Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Receiving;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    new-array v3, v4, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    .line 23
    new-instance v4, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitMessages;

    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$ReceiveSuccess;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation$EmitMessages;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    check-cast v3, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 24
    invoke-static {v0, v2, v3}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    .line 25
    instance-of v1, v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;

    if-eqz v1, :cond_7

    .line 26
    sget-object v1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Unsubscribed;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Unsubscribed;

    new-array v2, v5, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v2, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {v0, v1, v2}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/pubnub/api/eventengine/StateKt;->noTransition(Lcom/pubnub/api/eventengine/State;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    return-object v1
.end method
