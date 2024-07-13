.class public final Lcom/pubnub/api/eventengine/QueueEventEngineConf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/eventengine/EventEngineConf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ei::",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "Ev::",
        "Lcom/pubnub/api/eventengine/Event;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/eventengine/EventEngineConf<",
        "TEi;TEv;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B%\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pubnub/api/eventengine/QueueEventEngineConf;",
        "Ei",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "Ev",
        "Lcom/pubnub/api/eventengine/Event;",
        "Lcom/pubnub/api/eventengine/EventEngineConf;",
        "effectSinkSource",
        "Lcom/pubnub/api/eventengine/SinkSource;",
        "eventSinkSource",
        "(Lcom/pubnub/api/eventengine/SinkSource;Lcom/pubnub/api/eventengine/SinkSource;)V",
        "effectSink",
        "Lcom/pubnub/api/eventengine/Sink;",
        "getEffectSink",
        "()Lcom/pubnub/api/eventengine/Sink;",
        "effectSource",
        "Lcom/pubnub/api/eventengine/Source;",
        "getEffectSource",
        "()Lcom/pubnub/api/eventengine/Source;",
        "eventSink",
        "getEventSink",
        "eventSource",
        "getEventSource",
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
.field private final effectSink:Lcom/pubnub/api/eventengine/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/Sink<",
            "TEi;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effectSource:Lcom/pubnub/api/eventengine/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/Source<",
            "TEi;>;"
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

.field private final eventSource:Lcom/pubnub/api/eventengine/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/Source<",
            "TEv;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/pubnub/api/eventengine/QueueEventEngineConf;-><init>(Lcom/pubnub/api/eventengine/SinkSource;Lcom/pubnub/api/eventengine/SinkSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/eventengine/SinkSource;Lcom/pubnub/api/eventengine/SinkSource;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/eventengine/SinkSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/eventengine/SinkSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/eventengine/SinkSource<",
            "TEi;>;",
            "Lcom/pubnub/api/eventengine/SinkSource<",
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

    const-string v0, "160696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pubnub/api/eventengine/QueueEventEngineConf;->eventSink:Lcom/pubnub/api/eventengine/Sink;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/eventengine/QueueEventEngineConf;->eventSource:Lcom/pubnub/api/eventengine/Source;

    .line 4
    iput-object p1, p0, Lcom/pubnub/api/eventengine/QueueEventEngineConf;->effectSink:Lcom/pubnub/api/eventengine/Sink;

    .line 5
    iput-object p1, p0, Lcom/pubnub/api/eventengine/QueueEventEngineConf;->effectSource:Lcom/pubnub/api/eventengine/Source;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/eventengine/SinkSource;Lcom/pubnub/api/eventengine/SinkSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 6
    new-instance p1, Lcom/pubnub/api/eventengine/QueueSinkSource;

    invoke-direct {p1, v0, v1, v0}, Lcom/pubnub/api/eventengine/QueueSinkSource;-><init>(Ljava/util/concurrent/BlockingQueue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 7
    new-instance p2, Lcom/pubnub/api/eventengine/QueueSinkSource;

    invoke-direct {p2, v0, v1, v0}, Lcom/pubnub/api/eventengine/QueueSinkSource;-><init>(Ljava/util/concurrent/BlockingQueue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/eventengine/QueueEventEngineConf;-><init>(Lcom/pubnub/api/eventengine/SinkSource;Lcom/pubnub/api/eventengine/SinkSource;)V

    return-void
.end method


# virtual methods
.method public getEffectSink()Lcom/pubnub/api/eventengine/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/Sink<",
            "TEi;>;"
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

    iget-object v0, p0, Lcom/pubnub/api/eventengine/QueueEventEngineConf;->effectSink:Lcom/pubnub/api/eventengine/Sink;

    return-object v0
.end method

.method public getEffectSource()Lcom/pubnub/api/eventengine/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/Source<",
            "TEi;>;"
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

    iget-object v0, p0, Lcom/pubnub/api/eventengine/QueueEventEngineConf;->effectSource:Lcom/pubnub/api/eventengine/Source;

    return-object v0
.end method

.method public getEventSink()Lcom/pubnub/api/eventengine/Sink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/Sink<",
            "TEv;>;"
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

    iget-object v0, p0, Lcom/pubnub/api/eventengine/QueueEventEngineConf;->eventSink:Lcom/pubnub/api/eventengine/Sink;

    return-object v0
.end method

.method public getEventSource()Lcom/pubnub/api/eventengine/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/Source<",
            "TEv;>;"
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

    iget-object v0, p0, Lcom/pubnub/api/eventengine/QueueEventEngineConf;->eventSource:Lcom/pubnub/api/eventengine/Source;

    return-object v0
.end method
