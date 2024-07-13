.class public final Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;
.super Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandshakeStopped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J5\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\"\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00030\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;",
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
        "channels",
        "",
        "",
        "channelGroups",
        "reason",
        "Lcom/pubnub/api/PubNubException;",
        "(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;)V",
        "getChannelGroups",
        "()Ljava/util/Set;",
        "getChannels",
        "getReason",
        "()Lcom/pubnub/api/PubNubException;",
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

.field private final reason:Lcom/pubnub/api/PubNubException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/PubNubException;
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
    const-string v0, "161736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channels:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channelGroups:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->reason:Lcom/pubnub/api/PubNubException;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;ILjava/lang/Object;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;
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

    iget-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channels:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channelGroups:Ljava/util/Set;

    :cond_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    iget-object p3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->reason:Lcom/pubnub/api/PubNubException;

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->copy(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channels:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channelGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Lcom/pubnub/api/PubNubException;
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->reason:Lcom/pubnub/api/PubNubException;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;)Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/PubNubException;
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
            "Lcom/pubnub/api/PubNubException;",
            ")",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;"
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

    const-string v0, "161738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;

    invoke-direct {v0, p1, p2, p3}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;)V

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
    instance-of v1, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channels:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channels:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channelGroups:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channelGroups:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->reason:Lcom/pubnub/api/PubNubException;

    iget-object p1, p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->reason:Lcom/pubnub/api/PubNubException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channelGroups:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channels:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->reason:Lcom/pubnub/api/PubNubException;

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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channels:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channelGroups:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->reason:Lcom/pubnub/api/PubNubException;

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

    const-string v1, "161740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channels:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channelGroups:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->reason:Lcom/pubnub/api/PubNubException;

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

    invoke-virtual {p0, p1}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->transition(Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;)Lkotlin/Pair;
    .locals 8
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

    const-string v0, "161743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Reconnect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    new-instance p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Handshaking;

    iget-object v3, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channels:Ljava/util/Set;

    iget-object v4, p0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;->channelGroups:Ljava/util/Set;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Handshaking;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v1, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v0, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {p0, p1, v0}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;

    .line 6
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;

    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;->getChannels()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;->getChannelGroups()Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-direct {v0, v3, p1, v2}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;)V

    new-array p1, v1, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast p1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 9
    invoke-static {p0, v0, p1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;

    .line 12
    check-cast p1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;

    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getChannels()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;->getChannelGroups()Ljava/util/Set;

    move-result-object p1

    .line 14
    invoke-direct {v0, v3, p1, v2}, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$HandshakeStopped;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/PubNubException;)V

    new-array p1, v1, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast p1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    .line 15
    invoke-static {p0, v0, p1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_4
    instance-of p1, p1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Unsubscribed;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState$Unsubscribed;

    new-array v0, v1, [Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;

    check-cast v0, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {p0, p1, v0}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p0}, Lcom/pubnub/api/eventengine/StateKt;->noTransition(Lcom/pubnub/api/eventengine/State;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method
