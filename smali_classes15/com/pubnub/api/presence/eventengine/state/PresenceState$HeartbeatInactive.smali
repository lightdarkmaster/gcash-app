.class public final Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;
.super Lcom/pubnub/api/presence/eventengine/state/PresenceState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/presence/eventengine/state/PresenceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeartbeatInactive"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
        "()V",
        "transition",
        "Lkotlin/Pair;",
        "",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
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


# static fields
.field public static final INSTANCE:Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;

    invoke-direct {v0}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;-><init>()V

    sput-object v0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;->INSTANCE:Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;

    return-void
.end method

.method private constructor <init>()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/pubnub/api/presence/eventengine/state/PresenceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;->transition(Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;)Lkotlin/Pair;
    .locals 2
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

    const-string v0, "162198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;

    check-cast p1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;->getChannels()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;->getChannelGroups()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/pubnub/api/presence/eventengine/state/PresenceState$Heartbeating;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;

    check-cast p1, [Lcom/pubnub/api/eventengine/EffectInvocation;

    invoke-static {p0, v0, p1}, Lcom/pubnub/api/eventengine/StateKt;->transitionTo(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/State;[Lcom/pubnub/api/eventengine/EffectInvocation;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/pubnub/api/eventengine/StateKt;->noTransition(Lcom/pubnub/api/eventengine/State;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1
.end method
