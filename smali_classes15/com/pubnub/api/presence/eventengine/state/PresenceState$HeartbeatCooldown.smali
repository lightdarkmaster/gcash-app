.class public final Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;
.super Lcom/pubnub/api/presence/eventengine/state/PresenceState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/presence/eventengine/state/PresenceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeartbeatCooldown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J)\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H\u0016J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\"\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
        "channels",
        "",
        "",
        "channelGroups",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "getChannelGroups",
        "()Ljava/util/Set;",
        "getChannels",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "onEntry",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
        "onExit",
        "toString",
        "transition",
        "Lkotlin/Pair;",
        "event",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
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


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
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
            ">;)V"
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
    const-string v0, "161982"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161983"

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
    invoke-direct {p0, v0}, Lcom/pubnub/api/presence/eventengine/state/PresenceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;
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

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->copy(Ljava/util/Set;Ljava/util/Set;)Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;

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

    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;)Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
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
            ">;)",
            "Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;"
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

    const-string v0, "161984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "161985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;

    invoke-direct {v0, p1, p2}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;-><init>(Ljava/util/Set;Ljava/util/Set;)V

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
    instance-of v1, p1, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;

    iget-object v1, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    iget-object v3, p1, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    iget-object p1, p1, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
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

    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onEntry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
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

    new-instance v0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Wait;

    invoke-direct {v0}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Wait;-><init>()V

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
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
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

    sget-object v0, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$CancelWait;->INSTANCE:Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$CancelWait;

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

    const-string v1, "161986"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "161987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

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
    check-cast p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->transition(Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;)Lkotlin/Pair;
    .locals 6
    .param p1    # Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
            "Ljava/util/Set<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
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

    const-string v0, "161988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;

    iget-object v2, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    check-cast p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;->getChannels()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;->getChannelGroups()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-array p1, v1, [Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;

    check-cast p1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {p0, v0, p1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;

    iget-object v3, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    check-cast p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;->getChannels()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;->getChannelGroups()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-array v2, v2, [Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;

    new-instance v3, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;->getChannels()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;->getChannelGroups()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    aput-object v3, v2, v1

    check-cast v2, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {p0, v0, v2}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$StateSet;

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;

    check-cast p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$StateSet;

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$StateSet;->getChannels()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$StateSet;->getChannelGroups()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-array p1, v1, [Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;

    check-cast p1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {p0, v0, p1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$TimesUp;

    if-eqz v0, :cond_5

    .line 9
    new-instance p1, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;

    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    iget-object v2, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    invoke-direct {p1, v0, v2}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-array v0, v1, [Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;

    check-cast v0, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {p0, p1, v0}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Disconnect;

    if-eqz v0, :cond_6

    .line 11
    new-instance p1, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatStopped;

    iget-object v0, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    iget-object v3, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    invoke-direct {p1, v0, v3}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatStopped;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-array v0, v2, [Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;

    new-instance v2, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;

    iget-object v3, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    iget-object v4, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    invoke-direct {v2, v3, v4}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    aput-object v2, v0, v1

    check-cast v0, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {p0, p1, v0}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_6
    instance-of p1, p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$LeftAll;

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;->INSTANCE:Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;

    new-array v0, v2, [Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;

    new-instance v2, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;

    iget-object v3, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channels:Ljava/util/Set;

    iget-object v4, p0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatCooldown;->channelGroups:Ljava/util/Set;

    invoke-direct {v2, v3, v4}, Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation$Leave;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    aput-object v2, v0, v1

    check-cast v0, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {p0, p1, v0}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_7
    invoke-static {p0}, Lcom/pubnub/api/eventengine/StateKt;->noTransition(Lcom/pubnub/api/eventengine/State;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method
