.class public final Lcom/pubnub/api/eventengine/State$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/eventengine/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onEntry(Lcom/pubnub/api/eventengine/State;)Ljava/util/Set;
    .locals 1
    .param p0    # Lcom/pubnub/api/eventengine/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Ei::",
            "Lcom/pubnub/api/eventengine/EffectInvocation;",
            "Ev::",
            "Lcom/pubnub/api/eventengine/Event;",
            "S::",
            "Lcom/pubnub/api/eventengine/State<",
            "TEi;TEv;TS;>;>(",
            "Lcom/pubnub/api/eventengine/State<",
            "TEi;TEv;TS;>;)",
            "Ljava/util/Set<",
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

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static onExit(Lcom/pubnub/api/eventengine/State;)Ljava/util/Set;
    .locals 1
    .param p0    # Lcom/pubnub/api/eventengine/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Ei::",
            "Lcom/pubnub/api/eventengine/EffectInvocation;",
            "Ev::",
            "Lcom/pubnub/api/eventengine/Event;",
            "S::",
            "Lcom/pubnub/api/eventengine/State<",
            "TEi;TEv;TS;>;>(",
            "Lcom/pubnub/api/eventengine/State<",
            "TEi;TEv;TS;>;)",
            "Ljava/util/Set<",
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

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
