.class public final Lcom/pubnub/api/subscribe/Subscribe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/subscribe/Subscribe$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&BI\u00128\u0010\u0002\u001a4\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0007j\u0002`\u00080\u0003j\u0002`\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001e\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0016\u001a\u00020\u000eJ\u0006\u0010\u0017\u001a\u00020\u000eJ\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019J\u0006\u0010\u001b\u001a\u00020\u000eJ\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0016\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0016\u0010\u001f\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J4\u0010 \u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\"J$\u0010#\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J&\u0010$\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0006\u0010%\u001a\u00020\u000eR@\u0010\u0002\u001a4\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0007j\u0002`\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/pubnub/api/subscribe/Subscribe;",
        "",
        "subscribeEventEngineManager",
        "Lcom/pubnub/api/eventengine/EventEngineManager;",
        "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
        "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
        "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
        "Lcom/pubnub/api/eventengine/EventEngine;",
        "Lcom/pubnub/api/subscribe/eventengine/SubscribeEventEngine;",
        "Lcom/pubnub/api/managers/SubscribeEventEngineManager;",
        "subscriptionData",
        "Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;",
        "(Lcom/pubnub/api/eventengine/EventEngineManager;Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;)V",
        "addChannelGroupsToSubscriptionData",
        "",
        "channelGroups",
        "",
        "",
        "withPresence",
        "",
        "addChannelsToSubscriptionData",
        "channels",
        "destroy",
        "disconnect",
        "getSubscribedChannelGroups",
        "",
        "getSubscribedChannels",
        "reconnect",
        "removeAllChannelGroupsFromLocalStorage",
        "removeAllChannelsFromLocalStorage",
        "removeChannelGroupsFromSubscriptionData",
        "removeChannelsFromSubscriptionData",
        "subscribe",
        "withTimetoken",
        "",
        "throwExceptionIfChannelAndChannelGroupIsMissing",
        "unsubscribe",
        "unsubscribeAll",
        "Companion",
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
.field public static final Companion:Lcom/pubnub/api/subscribe/Subscribe$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/EventEngineManager<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
            "Lcom/pubnub/api/eventengine/EventEngine<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/pubnub/api/subscribe/Subscribe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubnub/api/subscribe/Subscribe$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubnub/api/subscribe/Subscribe;->Companion:Lcom/pubnub/api/subscribe/Subscribe$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/eventengine/EventEngineManager;Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/eventengine/EventEngineManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/eventengine/EventEngineManager<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
            "Lcom/pubnub/api/eventengine/EventEngine<",
            "Lcom/pubnub/api/subscribe/eventengine/effect/SubscribeEffectInvocation;",
            "Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent;",
            "Lcom/pubnub/api/subscribe/eventengine/state/SubscribeState;",
            ">;>;",
            "Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;",
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

    const-string v0, "163346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "163347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/eventengine/EventEngineManager;Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 4
    new-instance p2, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    invoke-direct {p2}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;-><init>()V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/subscribe/Subscribe;-><init>(Lcom/pubnub/api/eventengine/EventEngineManager;Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;)V

    return-void
.end method

.method private final addChannelGroupsToSubscriptionData(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
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
    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannelGroups$pubnub_kotlin()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "163348"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannelGroups$pubnub_kotlin()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private final addChannelsToSubscriptionData(Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
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
    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "163349"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private final removeAllChannelGroupsFromLocalStorage()V
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannelGroups$pubnub_kotlin()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final removeAllChannelsFromLocalStorage()V
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final removeChannelGroupsFromSubscriptionData(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannelGroups$pubnub_kotlin()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "163350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method private final removeChannelsFromSubscriptionData(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "163351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static synthetic subscribe$default(Lcom/pubnub/api/subscribe/Subscribe;Ljava/util/Set;Ljava/util/Set;ZJILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/pubnub/api/subscribe/Subscribe;->subscribe(Ljava/util/Set;Ljava/util/Set;ZJ)V

    return-void
.end method

.method private final throwExceptionIfChannelAndChannelGroupIsMissing(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
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
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/pubnub/api/PubNubException;

    .line 15
    .line 16
    sget-object p2, Lcom/pubnub/api/PubNubError;->CHANNEL_OR_CHANNEL_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/pubnub/api/PubNubException;-><init>(Lcom/pubnub/api/PubNubError;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic unsubscribe$default(Lcom/pubnub/api/subscribe/Subscribe;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)V
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
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/subscribe/Subscribe;->unsubscribe(Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/subscribe/Subscribe;->disconnect()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubnub/api/eventengine/EventEngineManager;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final disconnect()V
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    sget-object v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Disconnect;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Disconnect;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V

    return-void
.end method

.method public final declared-synchronized getSubscribedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannelGroups$pubnub_kotlin()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized getSubscribedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final reconnect()V
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

    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    sget-object v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Reconnect;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$Reconnect;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V

    return-void
.end method

.method public final declared-synchronized subscribe(Ljava/util/Set;Ljava/util/Set;ZJ)V
    .locals 2
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
            ">;ZJ)V"
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "163352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/subscribe/Subscribe;->throwExceptionIfChannelAndChannelGroupIsMissing(Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/pubnub/api/subscribe/Subscribe;->addChannelsToSubscriptionData(Ljava/util/Set;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/pubnub/api/subscribe/Subscribe;->addChannelGroupsToSubscriptionData(Ljava/util/Set;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannelGroups$pubnub_kotlin()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p3, p4, v0

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    new-instance p3, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;

    .line 40
    .line 41
    new-instance v0, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;

    .line 42
    .line 43
    const-string v1, "163354"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-direct {v0, p4, p5, v1}, Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, p2, v0}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionRestored;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/pubnub/api/subscribe/eventengine/event/SubscriptionCursor;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 58
    .line 59
    new-instance p4, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;

    .line 60
    .line 61
    invoke-direct {p4, p1, p2}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final declared-synchronized unsubscribe(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "163355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "163356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/subscribe/Subscribe;->throwExceptionIfChannelAndChannelGroupIsMissing(Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/pubnub/api/subscribe/Subscribe;->removeChannelsFromSubscriptionData(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/pubnub/api/subscribe/Subscribe;->removeChannelGroupsFromSubscriptionData(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannelGroups$pubnub_kotlin()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 47
    .line 48
    sget-object p2, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannels$pubnub_kotlin()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscriptionData:Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/pubnub/api/subscribe/eventengine/data/SubscriptionData;->getChannelGroups$pubnub_kotlin()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 67
    .line 68
    new-instance v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$SubscriptionChanged;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized unsubscribeAll()V
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/subscribe/Subscribe;->removeAllChannelsFromLocalStorage()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubnub/api/subscribe/Subscribe;->removeAllChannelGroupsFromLocalStorage()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubnub/api/subscribe/Subscribe;->subscribeEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 9
    .line 10
    sget-object v1, Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;->INSTANCE:Lcom/pubnub/api/subscribe/eventengine/event/SubscribeEvent$UnsubscribeAll;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
