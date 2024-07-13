.class public final Lcom/pubnub/api/managers/SubscriptionManager$1;
.super Lcom/pubnub/api/callbacks/ReconnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/managers/StateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/pubnub/api/managers/SubscriptionManager$1",
        "Lcom/pubnub/api/callbacks/ReconnectionCallback;",
        "onMaxReconnectionExhaustion",
        "",
        "onReconnection",
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
.field final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
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
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubnub/api/callbacks/ReconnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMaxReconnectionExhaustion()V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$getSubscriptionState$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData$pubnub_kotlin(Z)Lcom/pubnub/api/managers/SubscriptionStateData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$getListenerManager$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectionAttemptsExhausted:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 21
    .line 22
    sget-object v6, Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannels()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    new-instance v1, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v15, 0x1f8

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v16}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onReconnection()V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect$pubnub_kotlin$default(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/builder/PubSubOperation;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$getSubscriptionState$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/StateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData$pubnub_kotlin(Z)Lcom/pubnub/api/managers/SubscriptionStateData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/pubnub/api/managers/SubscriptionManager;->access$getListenerManager$p(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 27
    .line 28
    sget-object v6, Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;->INSTANCE:Lcom/pubnub/api/enums/PNOperationType$PNSubscribeOperation;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannels()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v1}, Lcom/pubnub/api/managers/SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    new-instance v1, Lcom/pubnub/api/models/consumer/PNStatus;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v15, 0x1f8

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v16}, Lcom/pubnub/api/models/consumer/PNStatus;-><init>(Lcom/pubnub/api/enums/PNStatusCategory;ZLcom/pubnub/api/enums/PNOperationType;Lcom/pubnub/api/PubNubException;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
