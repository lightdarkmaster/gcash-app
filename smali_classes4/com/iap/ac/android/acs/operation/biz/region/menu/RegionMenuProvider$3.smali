.class Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->onContainerCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    iput-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

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
    sget-object v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->heartBeatEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    const-string v1, "38533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "38534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    const-string v3, "38535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "38536"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    const-string v3, "38537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    const-string v3, "38538"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    const-string v3, "38539"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "38540"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "38541"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "38542"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "38543"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "38544"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "38545"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "38546"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v10, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;

    invoke-direct {v10}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;-><init>()V

    .line 23
    iget-object v11, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-virtual {v10, v0, v2, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;->heartBeat(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$002(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    .line 24
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-static {v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$000(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-static {v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$000(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v1, :cond_15

    .line 25
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-static {v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$000(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    move-result-object v1

    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;->menuExtraInfos:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_1

    :cond_d
    const/4 v12, 0x0

    :goto_1
    const-string v10, "38547"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "38548"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    packed-switch v12, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_f

    .line 31
    check-cast v11, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 33
    iget-object v11, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    sget-object v12, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Collected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    invoke-virtual {v11, v0, v12}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;)V

    goto :goto_2

    .line 34
    :cond_e
    iget-object v11, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    sget-object v12, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Uncollected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    invoke-virtual {v11, v0, v12}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;)V

    :cond_f
    :goto_2
    if-eqz v10, :cond_10

    .line 35
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    .line 36
    iget-object v11, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v11, v10}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$602(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Z)Z

    .line 37
    :cond_10
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    sget-object v11, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Favorite:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-boolean v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v2, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v11, v12, v2}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setShowTitleItem(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 38
    :pswitch_1
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v11, v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->appId:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$502(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    sget-object v11, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Subscription:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-boolean v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showRedDot:Z

    invoke-virtual {v10, v0, v11, v12}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;Z)V

    .line 40
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-boolean v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v2, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v11, v12, v2}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setShowMenuItem(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 41
    :pswitch_2
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v11, v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->appId:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$202(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    sget-object v11, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Feedback:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-boolean v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v2, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v11, v12, v2}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setShowMenuItem(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 43
    :pswitch_3
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v11, v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->appId:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$302(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v10, v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    if-eqz v10, :cond_11

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v10, v10, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    const-string v11, "38549"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 46
    iget-object v11, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    const-string v13, "38550"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$402(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_11
    move-object v10, v4

    .line 47
    :goto_3
    iget-object v11, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-static {v11}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$300(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-boolean v2, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    invoke-virtual {v11, v0, v12, v10, v2}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 48
    :pswitch_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->customData:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 50
    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_13

    .line 51
    check-cast v11, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 53
    iget-object v11, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    sget-object v12, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Collected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    invoke-virtual {v11, v0, v12}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;)V

    goto :goto_4

    .line 54
    :cond_12
    iget-object v11, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    sget-object v12, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Uncollected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    invoke-virtual {v11, v0, v12}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;)V

    :cond_13
    :goto_4
    if-eqz v10, :cond_14

    .line 55
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_14

    .line 56
    iget-object v11, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v11, v10}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$602(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Z)Z

    .line 57
    :cond_14
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    sget-object v11, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Favorite:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-boolean v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v2, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v11, v12, v2}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setShowMenuItem(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 58
    :pswitch_5
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v11, v11, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->appId:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->access$102(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    sget-object v11, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->Notification:Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-boolean v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showRedDot:Z

    invoke-virtual {v10, v0, v11, v12}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;Z)V

    .line 60
    iget-object v10, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;->this$0:Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-boolean v12, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->showMenuItem:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;

    iget-object v2, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfo;->itemInfos:Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v11, v12, v2}, Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;->setShowMenuItem(Ljava/lang/String;Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;ZLorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_15
    return-void

    .line 61
    :cond_16
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "38551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "38552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dec40b2 -> :sswitch_5
        -0x173bc528 -> :sswitch_4
        0x25f1af6f -> :sswitch_3
        0x4b69bcd7 -> :sswitch_2
        0x4f5d316f -> :sswitch_1
        0x7471b07d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
