.class public final Lcom/pubnub/api/eventengine/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a_\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00030\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0007\"\u001a\u0008\u0002\u0010\u0002*\u0014\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00022\u0006\u0010\n\u001a\u0002H\u0005H\u0000\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "transition",
        "Lkotlin/Pair;",
        "S",
        "",
        "EF",
        "EV",
        "Lcom/pubnub/api/eventengine/Event;",
        "Lcom/pubnub/api/eventengine/EffectInvocation;",
        "Lcom/pubnub/api/eventengine/State;",
        "state",
        "event",
        "(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/Event;)Lkotlin/Pair;",
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
.method public static final transition(Lcom/pubnub/api/eventengine/State;Lcom/pubnub/api/eventengine/Event;)Lkotlin/Pair;
    .locals 1
    .param p0    # Lcom/pubnub/api/eventengine/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubnub/api/eventengine/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EV::",
            "Lcom/pubnub/api/eventengine/Event;",
            "EF::",
            "Lcom/pubnub/api/eventengine/EffectInvocation;",
            "S::",
            "Lcom/pubnub/api/eventengine/State<",
            "TEF;TEV;TS;>;>(TS;TEV;)",
            "Lkotlin/Pair<",
            "TS;",
            "Ljava/util/Set<",
            "TEF;>;>;"
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
    const-string v0, "160917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "160918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/pubnub/api/eventengine/State;->transition(Lcom/pubnub/api/eventengine/Event;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
