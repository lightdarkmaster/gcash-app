.class Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/provider/ui/ContainerMenuDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;-><init>(Lcom/iap/ac/android/common/container/provider/ui/ContainerUIProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$1;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuDataChange(Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "45995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;->parseValue(I)Lcom/iap/ac/android/common/container/provider/ui/ContainerMoreMenuItemType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$7;->$SwitchMap$com$iap$ac$android$common$container$provider$ui$ContainerMoreMenuItemType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "45996"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "45997"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "45998"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    const-string v7, "45999"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "46000"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$1;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    invoke-static {v0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->access$300(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 4
    check-cast p1, Lcom/alibaba/griver/core/ui/menu/GRVSubscriptionMenuItem;

    .line 5
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->showBadge:Z

    .line 6
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->show:Z

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iput-object v4, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$1;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    invoke-static {v0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->access$200(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 13
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->show:Z

    .line 15
    :cond_5
    :try_start_1
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    .line 17
    :catch_1
    iput-object v4, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    goto/16 :goto_5

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$1;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    invoke-static {v0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->access$100(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 19
    check-cast p1, Lcom/alibaba/griver/core/ui/menu/GRVNotificationBoxMenuItem;

    .line 20
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->showBadge:Z

    if-eqz p3, :cond_7

    .line 21
    :try_start_2
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 23
    :catch_2
    iput-object v4, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 25
    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->show:Z

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->notifyDataSetChanged()V

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl$1;->this$0:Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;

    invoke-static {v0, p1}, Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;->access$000(Lcom/iap/ac/android/container/adapter/griver/extension/CustomMenuExtensionImpl;Ljava/lang/String;)Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 29
    check-cast p1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;

    const-string v0, "46001"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->parseValue(I)Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Unknow:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    if-ne v0, v1, :cond_a

    .line 33
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    iput-object v0, p1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    goto :goto_2

    .line 34
    :cond_a
    sget-object v1, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Collected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    if-ne v0, v1, :cond_b

    .line 35
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusCollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    iput-object v0, p1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    goto :goto_2

    .line 36
    :cond_b
    sget-object v1, Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;->Uncollected:Lcom/iap/ac/android/common/container/provider/ui/AppFavoriteStatus;

    if-ne v0, v1, :cond_c

    .line 37
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUncollected:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    iput-object v0, p1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    :cond_c
    :goto_2
    const-string v0, "46002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_f

    .line 38
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 40
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 42
    new-instance v9, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    invoke-direct {v9}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;-><init>()V

    .line 43
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconUrl:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconName:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 46
    :cond_d
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 47
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->setItemInfos(Ljava/util/Map;)V

    .line 48
    :cond_e
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 49
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->setTitleInfos(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 50
    :catch_3
    invoke-virtual {p1, v4}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->setItemInfos(Ljava/util/Map;)V

    .line 51
    :cond_f
    :goto_4
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 52
    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->show:Z

    .line 53
    :cond_10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 54
    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->showTitle:Z

    .line 55
    :cond_11
    invoke-virtual {p1}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->notifyDataSetChanged()V

    :cond_12
    :goto_5
    return-void
.end method
