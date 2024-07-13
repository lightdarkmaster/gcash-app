.class public final Lcom/pubnub/api/eventengine/EventEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ei::",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "Ev::",
        "Lcom/pubnub/api/eventengine/Event;",
        "S::",
        "Lcom/pubnub/api/eventengine/State<",
        "TEi;TEv;TS;>;Ee:",
        "Lcom/pubnub/api/eventengine/EventEngine<",
        "TEi;TEv;TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u001a\u0008\u0002\u0010\u0005*\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u0006*\u001a\u0008\u0003\u0010\u0007*\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u00082\u00020\tB)\u0012\u0006\u0010\n\u001a\u00028\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00028\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pubnub/api/eventengine/EventEngineManager;",
        "Ei",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "Ev",
        "Lcom/pubnub/api/eventengine/Event;",
        "S",
        "Lcom/pubnub/api/eventengine/State;",
        "Ee",
        "Lcom/pubnub/api/eventengine/EventEngine;",
        "",
        "eventEngine",
        "effectDispatcher",
        "Lcom/pubnub/api/eventengine/EffectDispatcher;",
        "eventSink",
        "Lcom/pubnub/api/eventengine/Sink;",
        "(Lcom/pubnub/api/eventengine/EventEngine;Lcom/pubnub/api/eventengine/EffectDispatcher;Lcom/pubnub/api/eventengine/Sink;)V",
        "Lcom/pubnub/api/eventengine/EventEngine;",
        "addEventToQueue",
        "",
        "event",
        "(Lcom/pubnub/api/eventengine/Event;)V",
        "start",
        "stop",
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
.field private final effectDispatcher:Lcom/pubnub/api/eventengine/EffectDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/EffectDispatcher<",
            "TEi;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventEngine:Lcom/pubnub/api/eventengine/EventEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEe;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventSink:Lcom/pubnub/api/eventengine/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/Sink<",
            "TEv;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/eventengine/EventEngine;Lcom/pubnub/api/eventengine/EffectDispatcher;Lcom/pubnub/api/eventengine/Sink;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/eventengine/EventEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/eventengine/EffectDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/eventengine/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEe;",
            "Lcom/pubnub/api/eventengine/EffectDispatcher<",
            "TEi;>;",
            "Lcom/pubnub/api/eventengine/Sink<",
            "TEv;>;)V"
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
    const-string v0, "161997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "161998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "161999"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/pubnub/api/eventengine/EventEngineManager;->eventEngine:Lcom/pubnub/api/eventengine/EventEngine;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/pubnub/api/eventengine/EventEngineManager;->effectDispatcher:Lcom/pubnub/api/eventengine/EffectDispatcher;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/pubnub/api/eventengine/EventEngineManager;->eventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/eventengine/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEv;)V"
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
    const-string v0, "162000"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EventEngineManager;->eventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/pubnub/api/eventengine/Sink;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
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
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EventEngineManager;->eventEngine:Lcom/pubnub/api/eventengine/EventEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/eventengine/EventEngine;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EventEngineManager;->effectDispatcher:Lcom/pubnub/api/eventengine/EffectDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pubnub/api/eventengine/EffectDispatcher;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
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
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EventEngineManager;->eventEngine:Lcom/pubnub/api/eventengine/EventEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/eventengine/EventEngine;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubnub/api/eventengine/EventEngineManager;->effectDispatcher:Lcom/pubnub/api/eventengine/EffectDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pubnub/api/eventengine/EffectDispatcher;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
