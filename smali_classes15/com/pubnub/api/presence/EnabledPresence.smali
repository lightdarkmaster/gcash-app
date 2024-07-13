.class public final Lcom/pubnub/api/presence/EnabledPresence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubnub/api/presence/Presence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B?\u00128\u0010\u0002\u001a4\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0007j\u0002`\u00080\u0003j\u0002`\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J$\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J$\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J,\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R@\u0010\u0002\u001a4\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0007j\u0002`\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pubnub/api/presence/EnabledPresence;",
        "Lcom/pubnub/api/presence/Presence;",
        "presenceEventEngineManager",
        "Lcom/pubnub/api/eventengine/EventEngineManager;",
        "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
        "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
        "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
        "Lcom/pubnub/api/eventengine/EventEngine;",
        "Lcom/pubnub/api/presence/eventengine/PresenceEventEngine;",
        "Lcom/pubnub/api/managers/PresenceEventEngineManager;",
        "(Lcom/pubnub/api/eventengine/EventEngineManager;)V",
        "destroy",
        "",
        "joined",
        "channels",
        "",
        "",
        "channelGroups",
        "left",
        "leftAll",
        "presence",
        "connected",
        "",
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
.field private final presenceEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/eventengine/EventEngineManager<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
            "Lcom/pubnub/api/eventengine/EventEngine<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/eventengine/EventEngineManager;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/eventengine/EventEngineManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/eventengine/EventEngineManager<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
            "Lcom/pubnub/api/eventengine/EventEngine<",
            "Lcom/pubnub/api/presence/eventengine/effect/PresenceEffectInvocation;",
            "Lcom/pubnub/api/presence/eventengine/event/PresenceEvent;",
            "Lcom/pubnub/api/presence/eventengine/state/PresenceState;",
            ">;>;)V"
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
    const-string v0, "163545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubnub/api/presence/EnabledPresence;->presenceEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public destroy()V
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

    iget-object v0, p0, Lcom/pubnub/api/presence/EnabledPresence;->presenceEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    invoke-virtual {v0}, Lcom/pubnub/api/eventengine/EventEngineManager;->stop()V

    return-void
.end method

.method public joined(Ljava/util/Set;Ljava/util/Set;)V
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
    const-string v0, "163546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubnub/api/presence/EnabledPresence;->presenceEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 12
    .line 13
    new-instance v1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Joined;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public left(Ljava/util/Set;Ljava/util/Set;)V
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
    const-string v0, "163548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubnub/api/presence/EnabledPresence;->presenceEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    .line 12
    .line 13
    new-instance v1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$Left;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public leftAll()V
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

    iget-object v0, p0, Lcom/pubnub/api/presence/EnabledPresence;->presenceEventEngineManager:Lcom/pubnub/api/eventengine/EventEngineManager;

    sget-object v1, Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$LeftAll;->INSTANCE:Lcom/pubnub/api/presence/eventengine/event/PresenceEvent$LeftAll;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/eventengine/EventEngineManager;->addEventToQueue(Lcom/pubnub/api/eventengine/Event;)V

    return-void
.end method

.method public presence(Ljava/util/Set;Ljava/util/Set;Z)V
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
    const-string v0, "163550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "163551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/presence/EnabledPresence;->joined(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/presence/EnabledPresence;->left(Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
