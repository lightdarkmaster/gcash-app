.class public final Lcom/pubnub/api/managers/StateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"H\u0002J#\u0010#\u001a\u00020\u00152\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0%\"\u00020&H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020\u000fH\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050+2\u0006\u0010,\u001a\u00020\u000fH\u0002J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050+2\u0006\u0010,\u001a\u00020\u000fH\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050+2\u0006\u0010,\u001a\u00020\u000fH\u0002J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050+2\u0006\u0010,\u001a\u00020\u000fH\u0002J>\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050+2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\"2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\"2\u0006\u0010,\u001a\u00020\u000fH\u0002J\u0015\u00103\u001a\u0002042\u0006\u0010,\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u00085R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/pubnub/api/managers/StateManager;",
        "",
        "()V",
        "channels",
        "Ljava/util/HashMap;",
        "",
        "Lcom/pubnub/api/models/SubscriptionItem;",
        "Lkotlin/collections/HashMap;",
        "groups",
        "heartbeatChannels",
        "heartbeatGroups",
        "presenceChannels",
        "presenceGroups",
        "region",
        "shouldAnnounce",
        "",
        "storedTimetoken",
        "",
        "Ljava/lang/Long;",
        "timetoken",
        "adaptPresenceBuilder",
        "",
        "presenceOperation",
        "Lcom/pubnub/api/builder/PresenceOperation;",
        "adaptStateBuilder",
        "stateOperation",
        "Lcom/pubnub/api/builder/StateOperation;",
        "adaptSubscribeBuilder",
        "subscribeOperation",
        "Lcom/pubnub/api/builder/SubscribeOperation;",
        "adaptUnsubscribeBuilder",
        "unsubscribeOperation",
        "Lcom/pubnub/api/builder/UnsubscribeOperation;",
        "createStatePayload",
        "",
        "handleOperation",
        "pubSubOperations",
        "",
        "Lcom/pubnub/api/builder/PubSubOperation;",
        "handleOperation$pubnub_kotlin",
        "([Lcom/pubnub/api/builder/PubSubOperation;)V",
        "isEmpty",
        "prepareChannelGroupList",
        "",
        "includePresence",
        "prepareChannelList",
        "prepareHeartbeatChannelGroupList",
        "prepareHeartbeatChannelList",
        "prepareMembershipList",
        "dataStorage",
        "presenceStorage",
        "subscriptionStateData",
        "Lcom/pubnub/api/managers/SubscriptionStateData;",
        "subscriptionStateData$pubnub_kotlin",
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
.field private final channels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heartbeatChannels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heartbeatGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenceChannels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenceGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldAnnounce:Z

.field private storedTimetoken:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timetoken:J


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method private final adaptPresenceBuilder(Lcom/pubnub/api/builder/PresenceOperation;)V
    .locals 8

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
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PresenceOperation;->getChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PresenceOperation;->getConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    new-instance v3, Lcom/pubnub/api/models/SubscriptionItem;

    .line 43
    .line 44
    invoke-direct {v3, v1, v5, v2, v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PresenceOperation;->getChannelGroups()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v6, 0x0

    .line 88
    :goto_3
    if-eqz v6, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PresenceOperation;->getConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    new-instance v6, Lcom/pubnub/api/models/SubscriptionItem;

    .line 98
    .line 99
    invoke-direct {v6, v1, v5, v2, v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    iget-object v6, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    return-void
.end method

.method private final adaptStateBuilder(Lcom/pubnub/api/builder/StateOperation;)V
    .locals 3

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
    invoke-virtual {p1}, Lcom/pubnub/api/builder/StateOperation;->getChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/pubnub/api/models/SubscriptionItem;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/pubnub/api/builder/StateOperation;->getState()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/SubscriptionItem;->setState$pubnub_kotlin(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/pubnub/api/builder/StateOperation;->getChannelGroups()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/pubnub/api/models/SubscriptionItem;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/pubnub/api/builder/StateOperation;->getState()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/SubscriptionItem;->setState$pubnub_kotlin(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-void
.end method

.method private final adaptSubscribeBuilder(Lcom/pubnub/api/builder/SubscribeOperation;)V
    .locals 8

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
    invoke-virtual {p1}, Lcom/pubnub/api/builder/SubscribeOperation;->getChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v2, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    .line 37
    .line 38
    invoke-direct {v2, v1, v5, v4, v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/pubnub/api/builder/SubscribeOperation;->getPresenceEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    .line 53
    .line 54
    invoke-direct {v2, v1, v5, v4, v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p1}, Lcom/pubnub/api/builder/SubscribeOperation;->getChannelGroups()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const/4 v6, 0x0

    .line 92
    :goto_3
    if-eqz v6, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    new-instance v6, Lcom/pubnub/api/models/SubscriptionItem;

    .line 96
    .line 97
    invoke-direct {v6, v1, v5, v4, v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/pubnub/api/builder/SubscribeOperation;->getPresenceEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    new-instance v6, Lcom/pubnub/api/models/SubscriptionItem;

    .line 112
    .line 113
    invoke-direct {v6, v1, v5, v4, v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    invoke-virtual {p1}, Lcom/pubnub/api/builder/SubscribeOperation;->getTimetoken()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:J

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    cmp-long p1, v0, v2

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    .line 139
    .line 140
    :cond_a
    iput-wide v2, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:J

    .line 141
    .line 142
    return-void
.end method

.method private final adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/UnsubscribeOperation;)V
    .locals 4

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
    invoke-virtual {p1}, Lcom/pubnub/api/builder/UnsubscribeOperation;->getChannels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/pubnub/api/builder/UnsubscribeOperation;->getChannelGroups()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->region:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-wide v2, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:J

    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method private final createStatePayload()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/pubnub/api/models/SubscriptionItem;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getState$pubnub_kotlin()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getName$pubnub_kotlin()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getState$pubnub_kotlin()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/pubnub/api/models/SubscriptionItem;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getState$pubnub_kotlin()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getName$pubnub_kotlin()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lcom/pubnub/api/models/SubscriptionItem;->getState$pubnub_kotlin()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object v0
.end method

.method private final isEmpty()Z
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

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final prepareChannelGroupList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final prepareChannelList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final prepareHeartbeatChannelGroupList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final prepareHeartbeatChannelList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/pubnub/api/models/SubscriptionItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/pubnub/api/models/SubscriptionItem;->getName$pubnub_kotlin()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/pubnub/api/models/SubscriptionItem;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/pubnub/api/models/SubscriptionItem;->getName$pubnub_kotlin()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "162199"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final varargs declared-synchronized handleOperation$pubnub_kotlin([Lcom/pubnub/api/builder/PubSubOperation;)V
    .locals 6
    .param p1    # [Lcom/pubnub/api/builder/PubSubOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "162200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_9

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    instance-of v4, v3, Lcom/pubnub/api/builder/SubscribeOperation;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v3, Lcom/pubnub/api/builder/SubscribeOperation;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/pubnub/api/managers/StateManager;->adaptSubscribeBuilder(Lcom/pubnub/api/builder/SubscribeOperation;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v5, p0, Lcom/pubnub/api/managers/StateManager;->shouldAnnounce:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of v4, v3, Lcom/pubnub/api/builder/UnsubscribeOperation;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    check-cast v3, Lcom/pubnub/api/builder/UnsubscribeOperation;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/pubnub/api/managers/StateManager;->adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/UnsubscribeOperation;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v5, p0, Lcom/pubnub/api/managers/StateManager;->shouldAnnounce:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    instance-of v4, v3, Lcom/pubnub/api/builder/PresenceOperation;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    check-cast v3, Lcom/pubnub/api/builder/PresenceOperation;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/pubnub/api/managers/StateManager;->adaptPresenceBuilder(Lcom/pubnub/api/builder/PresenceOperation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    instance-of v4, v3, Lcom/pubnub/api/builder/StateOperation;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    check-cast v3, Lcom/pubnub/api/builder/StateOperation;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lcom/pubnub/api/managers/StateManager;->adaptStateBuilder(Lcom/pubnub/api/builder/StateOperation;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    instance-of v4, v3, Lcom/pubnub/api/builder/TimetokenRegionOperation;

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    iget-object v4, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:J

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-object v4, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/pubnub/api/builder/TimetokenRegionOperation;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/pubnub/api/builder/TimetokenRegionOperation;->getTimetoken()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:J

    .line 89
    .line 90
    :goto_1
    check-cast v3, Lcom/pubnub/api/builder/TimetokenRegionOperation;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/pubnub/api/builder/TimetokenRegionOperation;->getRegion()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/pubnub/api/managers/StateManager;->region:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v4, Lcom/pubnub/api/builder/ConnectedStatusAnnouncedOperation;->INSTANCE:Lcom/pubnub/api/builder/ConnectedStatusAnnouncedOperation;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/pubnub/api/managers/StateManager;->shouldAnnounce:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    sget-object v4, Lcom/pubnub/api/builder/NoOpOperation;->INSTANCE:Lcom/pubnub/api/builder/NoOpOperation;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final declared-synchronized subscriptionStateData$pubnub_kotlin(Z)Lcom/pubnub/api/managers/SubscriptionStateData;
    .locals 10
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
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/StateManager;->prepareChannelGroupList(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/StateManager;->prepareChannelList(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/StateManager;->prepareHeartbeatChannelGroupList(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/StateManager;->prepareHeartbeatChannelList(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v6, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:J

    .line 19
    .line 20
    iget-object v8, p0, Lcom/pubnub/api/managers/StateManager;->region:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->createStatePayload()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v9, p0, Lcom/pubnub/api/managers/StateManager;->shouldAnnounce:Z

    .line 27
    .line 28
    new-instance p1, Lcom/pubnub/api/managers/SubscriptionStateData;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/pubnub/api/managers/SubscriptionStateData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
