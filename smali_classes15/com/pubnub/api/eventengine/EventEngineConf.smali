.class public interface abstract Lcom/pubnub/api/eventengine/EventEngineConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ei::",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "Ev::",
        "Lcom/pubnub/api/eventengine/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubnub/api/eventengine/EventEngineConf;",
        "Ei",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "Ev",
        "Lcom/pubnub/api/eventengine/Event;",
        "",
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


# virtual methods
.method public abstract getEffectSink()Lcom/pubnub/api/eventengine/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/Sink<",
            "TEi;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEffectSource()Lcom/pubnub/api/eventengine/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/Source<",
            "TEi;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventSink()Lcom/pubnub/api/eventengine/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/Sink<",
            "TEv;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventSource()Lcom/pubnub/api/eventengine/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/Source<",
            "TEv;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
