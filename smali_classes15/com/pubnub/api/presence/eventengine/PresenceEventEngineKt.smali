.class public final Lcom/pubnub/api/presence/eventengine/PresenceEventEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004*.\u0010\u0000\"\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "PresenceEventEngine",
        "Lcom/pubnub/api/eventengine/EventEngine;",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
        "Lcom/pubnub/api/presence/eventengine/PresenceEventEngine;",
        "effectSink",
        "Lcom/pubnub/api/eventengine/Sink;",
        "eventSource",
        "Lcom/pubnub/api/eventengine/Source;",
        "currentState",
        "pubnub-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final PresenceEventEngine(Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/eventengine/Source;Lcom/pubnub/api/presence/eventengine/state/PresenceState;)Lcom/pubnub/api/eventengine/EventEngine;
    .locals 8
    .param p0    # Lcom/pubnub/api/eventengine/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubnub/api/eventengine/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/presence/eventengine/state/PresenceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/eventengine/Sink<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            ">;",
            "Lcom/pubnub/api/eventengine/Source<",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            ">;",
            "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
            ")",
            "Lcom/pubnub/api/eventengine/EventEngine<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
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
    const-string v0, "163818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "163820"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/pubnub/api/eventengine/EventEngine;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/pubnub/api/eventengine/EventEngine;-><init>(Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/eventengine/Source;Lcom/pubnub/api/eventengine/State;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic PresenceEventEngine$default(Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/eventengine/Source;Lcom/pubnub/api/presence/eventengine/state/PresenceState;ILjava/lang/Object;)Lcom/pubnub/api/eventengine/EventEngine;
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
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    sget-object p2, Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;->INSTANCE:Lcom/pubnub/api/presence/eventengine/state/PresenceState$HeartbeatInactive;

    .line 6
    .line 7
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/pubnub/api/presence/eventengine/PresenceEventEngineKt;->PresenceEventEngine(Lcom/pubnub/api/eventengine/Sink;Lcom/pubnub/api/eventengine/Source;Lcom/pubnub/api/presence/eventengine/state/PresenceState;)Lcom/pubnub/api/eventengine/EventEngine;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
