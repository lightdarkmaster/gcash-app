.class public final Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;",
        "",
        "subscribe",
        "Lcom/pubnub/api/eventengine/EventEngineConf;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
        "presence",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
        "(Lcom/pubnub/api/eventengine/EventEngineConf;Lcom/pubnub/api/eventengine/EventEngineConf;)V",
        "getPresence",
        "()Lcom/pubnub/api/eventengine/EventEngineConf;",
        "getSubscribe",
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
.field private final presence:Lcom/pubnub/api/eventengine/EventEngineConf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/EventEngineConf<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribe:Lcom/pubnub/api/eventengine/EventEngineConf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/EventEngineConf<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            ">;"
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

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;-><init>(Lcom/pubnub/api/eventengine/EventEngineConf;Lcom/pubnub/api/eventengine/EventEngineConf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/eventengine/EventEngineConf;Lcom/pubnub/api/eventengine/EventEngineConf;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/eventengine/EventEngineConf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/eventengine/EventEngineConf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/eventengine/EventEngineConf<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            ">;",
            "Lcom/pubnub/api/eventengine/EventEngineConf<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
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

    const-string v0, "163568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->subscribe:Lcom/pubnub/api/eventengine/EventEngineConf;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->presence:Lcom/pubnub/api/eventengine/EventEngineConf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/eventengine/EventEngineConf;Lcom/pubnub/api/eventengine/EventEngineConf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 4
    new-instance p1, Lcom/pubnub/api/eventengine/QueueEventEngineConf;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/pubnub/api/eventengine/QueueEventEngineConf;-><init>(Lcom/pubnub/api/eventengine/SinkSource;Lcom/pubnub/api/eventengine/SinkSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 5
    new-instance p2, Lcom/pubnub/api/eventengine/QueueEventEngineConf;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/pubnub/api/eventengine/QueueEventEngineConf;-><init>(Lcom/pubnub/api/eventengine/SinkSource;Lcom/pubnub/api/eventengine/SinkSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;-><init>(Lcom/pubnub/api/eventengine/EventEngineConf;Lcom/pubnub/api/eventengine/EventEngineConf;)V

    return-void
.end method


# virtual methods
.method public final getPresence()Lcom/pubnub/api/eventengine/EventEngineConf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/EventEngineConf<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->presence:Lcom/pubnub/api/eventengine/EventEngineConf;

    return-object v0
.end method

.method public final getSubscribe()Lcom/pubnub/api/eventengine/EventEngineConf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubnub/api/eventengine/EventEngineConf<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/eventengine/configuration/EventEnginesConf;->subscribe:Lcom/pubnub/api/eventengine/EventEngineConf;

    return-object v0
.end method
