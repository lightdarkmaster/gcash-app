.class public Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_CANCEL_TRIVER:Ljava/lang/String;

.field public static final ERROR_CODE_PARAMS_TRIVER:Ljava/lang/String;

.field public static final ERROR_MESSAGE_PARAMS_TRIVER:Ljava/lang/String;

.field public static final KEY_ALL_PERMISSION:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "24895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->ERROR_CODE_CANCEL_TRIVER:Ljava/lang/String;

    const-string v0, "24896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->ERROR_CODE_PARAMS_TRIVER:Ljava/lang/String;

    const-string v0, "24897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->ERROR_MESSAGE_PARAMS_TRIVER:Ljava/lang/String;

    const-string v0, "24898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->KEY_ALL_PERMISSION:Ljava/lang/String;

    const-string v0, "24899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->TAG:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
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

    const-string v0, "24900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "24901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_2

    return-object v0

    .line 22
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "24902"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    if-nez v1, :cond_6

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-interface {v1, p2}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getPermissionModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v1

    if-nez v1, :cond_3

    .line 24
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v4

    .line 25
    instance-of v5, v4, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    if-eqz v5, :cond_3

    .line 26
    check-cast v4, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->getPluginModel()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0

    .line 35
    :cond_6
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getPermissionModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v0

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v0

    .line 37
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "24903"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "24904"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1, p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 49
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "24905"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "24906"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "24907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 3
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    const-class v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "24908"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "24909"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->remove(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
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

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "24910"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v0, "24911"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Z
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

    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/alibaba/ariver/permission/util/TRVAuthUtils;->isPlatformTB(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p2

    if-nez p2, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 14
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    return v0

    .line 16
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p0

    .line 17
    instance-of p2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    if-eqz p2, :cond_6

    .line 18
    check-cast p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->getPluginModel()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/permission/model/AuthScope;",
            ">;)Z"
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/permission/model/AuthScope;

    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/model/AuthScope;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;
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

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "24912"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "24913"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "24914"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    if-nez p2, :cond_2

    const-string p2, "24915"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_2
    const-class v0, Lcom/alibaba/ariver/permission/api/extension/PermissionKeyPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/extension/PermissionKeyPoint;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/ariver/permission/api/extension/PermissionKeyPoint;->buildLocalPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    .line 10
    :cond_3
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "24916"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "24917"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPermissionKey(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Ljava/lang/String;
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

    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "24918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "24919"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "24920"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildPermissionKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "24921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "24922"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canAuth(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 5

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 9
    .line 10
    invoke-interface {p0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v2, v4

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v2, "24923"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "24924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p0, "24925"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    return v0
.end method

.method public static getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
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
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
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

    const-string v0, "24926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "24927"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p0, "24928"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getAuthResult(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
    .locals 31

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
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppExtInfo()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "24929"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "24930"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 34
    .line 35
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2d

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_16

    .line 73
    .line 74
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getScopeTypeMap()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getScopeTypeMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "24931"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v5, "24932"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    .line 140
    const-string v6, "24933"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    .line 142
    const-string v7, "24934"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    .line 144
    const-class v8, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 145
    .line 146
    const-string v9, "24935"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    .line 148
    if-nez v4, :cond_b

    .line 149
    .line 150
    const-string v4, "24936"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    move-object/from16 v10, p3

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v0, v11, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v4, v10, v3, v5}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getValidAccessToken()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v2, "24937"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    .line 228
    invoke-static {v6, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_9

    .line 295
    .line 296
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_b
    const-class v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 305
    .line 306
    invoke-interface {v0, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_c

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-eqz v11, :cond_c

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-nez v11, :cond_d

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getIsvAppId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getValidAccessToken()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    const-string v12, "24938"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 375
    .line 376
    const-string v13, "24939"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 377
    .line 378
    const-string v14, "24940"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 379
    .line 380
    const-string v15, "24941"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 381
    .line 382
    move-object/from16 v16, v6

    .line 383
    .line 384
    const-string v6, "24942"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 385
    .line 386
    move-object/from16 v17, v7

    .line 387
    .line 388
    const-string v7, "24943"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 389
    .line 390
    move-object/from16 p3, v7

    .line 391
    .line 392
    const-string v7, "24944"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 393
    .line 394
    const-class v18, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 395
    .line 396
    move-object/from16 v19, v9

    .line 397
    .line 398
    const-string v9, "24945"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 399
    .line 400
    move-object/from16 v20, v5

    .line 401
    .line 402
    const-string v5, "24946"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 403
    .line 404
    move-object/from16 v21, v3

    .line 405
    .line 406
    const-string v3, "24947"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    .line 408
    const/16 v22, 0x6

    .line 409
    .line 410
    move-object/from16 v23, v12

    .line 411
    .line 412
    const-string v12, "24948"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 413
    .line 414
    move-object/from16 v24, v13

    .line 415
    .line 416
    const-string v13, "24949"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 417
    .line 418
    const-string v0, "24950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    .line 420
    if-eqz v11, :cond_1c

    .line 421
    .line 422
    new-instance v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 423
    .line 424
    move-object/from16 v25, v0

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v26, v8

    .line 431
    .line 432
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-direct {v11, v0, v8}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 440
    .line 441
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v11, v13, v8}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v3, v10}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v3, "24951"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v11, v3, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v12}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_e

    .line 485
    .line 486
    invoke-virtual {v11, v12, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_f

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_f

    .line 520
    .line 521
    invoke-virtual {v11, v13, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    const-string v0, "24952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    .line 526
    iput-object v0, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v5, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, v11, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 532
    .line 533
    new-instance v0, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v0}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v18 .. v18}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 549
    .line 550
    invoke-interface {v0, v11}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    iget-boolean v3, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 557
    .line 558
    if-eqz v3, :cond_19

    .line 559
    .line 560
    :try_start_1
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 561
    .line 562
    if-eqz v0, :cond_2c

    .line 563
    .line 564
    array-length v3, v0

    .line 565
    if-lez v3, :cond_2c

    .line 566
    .line 567
    new-instance v3, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_2c

    .line 581
    .line 582
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_2c

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_2c

    .line 597
    .line 598
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-static/range {v26 .. v26}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 608
    .line 609
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v6, "24953"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 626
    .line 627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    move-object/from16 v8, p0

    .line 635
    .line 636
    move-object/from16 v11, v25

    .line 637
    .line 638
    invoke-static {v8, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_10

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static/range {v26 .. v26}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 670
    .line 671
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-object/from16 v3, v24

    .line 684
    .line 685
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v8, v6}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    move-object/from16 v7, v23

    .line 697
    .line 698
    invoke-interface {v4, v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v24, v3

    .line 702
    .line 703
    move-object/from16 v23, v7

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_10
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_11

    .line 715
    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/lang/String;

    .line 721
    .line 722
    invoke-static/range {v26 .. v26}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 727
    .line 728
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-static {v8, v6, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object/from16 v6, v20

    .line 741
    .line 742
    invoke-interface {v4, v5, v3, v6}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v20, v6

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-eqz v2, :cond_12

    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 763
    .line 764
    .line 765
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 781
    if-eqz v3, :cond_14

    .line 782
    .line 783
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_14

    .line 796
    .line 797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 811
    if-nez v5, :cond_13

    .line 812
    .line 813
    move-object/from16 v5, v19

    .line 814
    .line 815
    :try_start_3
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_13
    move-object/from16 v5, v19

    .line 820
    .line 821
    :goto_7
    move-object/from16 v19, v5

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :catch_1
    move-exception v0

    .line 825
    move-object/from16 v5, v19

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_14
    move-object/from16 v5, v19

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 831
    .line 832
    .line 833
    move-object/from16 v2, v17

    .line 834
    .line 835
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    if-nez v4, :cond_15

    .line 844
    .line 845
    new-instance v4, Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 848
    .line 849
    .line 850
    :cond_15
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_16

    .line 858
    .line 859
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_16
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 871
    .line 872
    .line 873
    goto/16 :goto_15

    .line 874
    .line 875
    :catch_2
    move-exception v0

    .line 876
    :try_start_5
    const-string/jumbo v2, "parseObject error"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 877
    .line 878
    move-object/from16 v3, v16

    .line 879
    .line 880
    :try_start_6
    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 881
    .line 882
    .line 883
    goto/16 :goto_15

    .line 884
    .line 885
    :catch_3
    move-exception v0

    .line 886
    goto :goto_9

    .line 887
    :catch_4
    move-exception v0

    .line 888
    :goto_8
    move-object/from16 v3, v16

    .line 889
    .line 890
    goto :goto_9

    .line 891
    :catch_5
    move-exception v0

    .line 892
    move-object/from16 v3, v16

    .line 893
    .line 894
    move-object/from16 v5, v19

    .line 895
    .line 896
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-eqz v4, :cond_18

    .line 918
    .line 919
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_18

    .line 932
    .line 933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_17

    .line 948
    .line 949
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_17
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    goto :goto_a

    .line 961
    :cond_18
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 962
    .line 963
    .line 964
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, p3

    .line 979
    .line 980
    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_15

    .line 984
    .line 985
    :cond_19
    move-object/from16 v5, v19

    .line 986
    .line 987
    if-eqz v0, :cond_2c

    .line 988
    .line 989
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Ljava/util/HashMap;

    .line 1002
    .line 1003
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    if-eqz v3, :cond_1b

    .line 1011
    .line 1012
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_1b

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_1a

    .line 1041
    .line 1042
    iget-object v6, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :cond_1a
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_1b
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setData([B)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_15

    .line 1071
    .line 1072
    :cond_1c
    move-object/from16 v27, p3

    .line 1073
    .line 1074
    move-object/from16 v25, v0

    .line 1075
    .line 1076
    move-object/from16 v26, v8

    .line 1077
    .line 1078
    move-object/from16 v29, v16

    .line 1079
    .line 1080
    move-object/from16 v2, v17

    .line 1081
    .line 1082
    move-object/from16 v30, v19

    .line 1083
    .line 1084
    move-object/from16 v28, v20

    .line 1085
    .line 1086
    move-object/from16 v11, v24

    .line 1087
    .line 1088
    move-object/from16 v8, p0

    .line 1089
    .line 1090
    new-instance v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    invoke-direct {v0, v8, v11}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getValidAccessToken()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-virtual {v0, v2, v8}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 1111
    .line 1112
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v16

    .line 1127
    if-eqz v16, :cond_1d

    .line 1128
    .line 1129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v16

    .line 1133
    move-object/from16 p3, v11

    .line 1134
    .line 1135
    move-object/from16 v11, v16

    .line 1136
    .line 1137
    check-cast v11, Ljava/lang/String;

    .line 1138
    .line 1139
    move-object/from16 v17, v2

    .line 1140
    .line 1141
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v8, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v11, p3

    .line 1147
    .line 1148
    move-object/from16 v2, v17

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_1d
    move-object/from16 v17, v2

    .line 1152
    .line 1153
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v0, v13, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v3, v10}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v2, "24954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1164
    .line 1165
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-eqz v2, :cond_1f

    .line 1177
    .line 1178
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-static {v2, v12}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-nez v3, :cond_1e

    .line 1191
    .line 1192
    invoke-virtual {v0, v12, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_1f

    .line 1200
    .line 1201
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-eqz v2, :cond_1f

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-eqz v2, :cond_1f

    .line 1216
    .line 1217
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-nez v3, :cond_1f

    .line 1226
    .line 1227
    invoke-virtual {v0, v13, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_1f
    const-string v2, "24955"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1231
    .line 1232
    iput-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    .line 1233
    .line 1234
    iput-object v5, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 1235
    .line 1236
    const/4 v2, 0x1

    .line 1237
    iput-boolean v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 1238
    .line 1239
    new-instance v2, Ljava/util/HashMap;

    .line 1240
    .line 1241
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static/range {v18 .. v18}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    .line 1255
    .line 1256
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_29

    .line 1261
    .line 1262
    iget-boolean v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 1263
    .line 1264
    if-eqz v2, :cond_29

    .line 1265
    .line 1266
    :try_start_7
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 1267
    .line 1268
    if-eqz v0, :cond_2c

    .line 1269
    .line 1270
    array-length v2, v0

    .line 1271
    if-lez v2, :cond_2c

    .line 1272
    .line 1273
    new-instance v2, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_2c

    .line 1287
    .line 1288
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    if-eqz v0, :cond_2c

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-nez v2, :cond_2c

    .line 1303
    .line 1304
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_20

    .line 1322
    .line 1323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-static/range {v26 .. v26}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 1334
    .line 1335
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v3, v24

    .line 1348
    .line 1349
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    move-object/from16 v7, p0

    .line 1357
    .line 1358
    invoke-static {v7, v6}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    move-object/from16 v8, v23

    .line 1363
    .line 1364
    invoke-interface {v4, v5, v6, v8}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v24, v3

    .line 1368
    .line 1369
    move-object/from16 v23, v8

    .line 1370
    .line 1371
    goto :goto_d

    .line 1372
    :cond_20
    move-object/from16 v7, p0

    .line 1373
    .line 1374
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-eqz v3, :cond_21

    .line 1383
    .line 1384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static/range {v26 .. v26}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 1395
    .line 1396
    invoke-static/range {p0 .. p0}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getAppId()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-static {v7, v6, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    move-object/from16 v6, v28

    .line 1409
    .line 1410
    invoke-interface {v4, v5, v3, v6}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v28, v6

    .line 1414
    .line 1415
    goto :goto_e

    .line 1416
    :cond_21
    :try_start_8
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    if-nez v2, :cond_22

    .line 1421
    .line 1422
    new-instance v2, Ljava/util/HashMap;

    .line 1423
    .line 1424
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getValidAccessToken()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    move-object/from16 v4, v17

    .line 1432
    .line 1433
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v3, v25

    .line 1437
    .line 1438
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    if-eqz v4, :cond_23

    .line 1443
    .line 1444
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    :cond_23
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1456
    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :catch_6
    move-exception v0

    .line 1460
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1461
    .line 1462
    .line 1463
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-eqz v0, :cond_24

    .line 1468
    .line 1469
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1478
    .line 1479
    .line 1480
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v0, Ljava/util/HashMap;

    .line 1488
    .line 1489
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    if-eqz v2, :cond_26

    .line 1497
    .line 1498
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_26

    .line 1511
    .line 1512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1526
    if-nez v4, :cond_25

    .line 1527
    .line 1528
    move-object/from16 v4, v30

    .line 1529
    .line 1530
    :try_start_a
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    goto :goto_11

    .line 1534
    :cond_25
    move-object/from16 v4, v30

    .line 1535
    .line 1536
    :goto_11
    move-object/from16 v30, v4

    .line 1537
    .line 1538
    goto :goto_10

    .line 1539
    :cond_26
    move-object/from16 v4, v30

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_15

    .line 1545
    .line 1546
    :catch_7
    move-exception v0

    .line 1547
    goto :goto_12

    .line 1548
    :catch_8
    move-exception v0

    .line 1549
    move-object/from16 v4, v30

    .line 1550
    .line 1551
    :goto_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, Ljava/util/HashMap;

    .line 1564
    .line 1565
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    if-eqz v3, :cond_28

    .line 1573
    .line 1574
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_28

    .line 1587
    .line 1588
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    check-cast v5, Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    if-eqz v6, :cond_27

    .line 1603
    .line 1604
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    goto :goto_13

    .line 1612
    :cond_27
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    goto :goto_13

    .line 1616
    :cond_28
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v2, v27

    .line 1634
    .line 1635
    move-object/from16 v3, v29

    .line 1636
    .line 1637
    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_15

    .line 1641
    :cond_29
    move-object/from16 v4, v30

    .line 1642
    .line 1643
    if-eqz v0, :cond_2c

    .line 1644
    .line 1645
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1646
    .line 1647
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v2, Ljava/util/HashMap;

    .line 1658
    .line 1659
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    if-eqz v3, :cond_2b

    .line 1667
    .line 1668
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_2b

    .line 1681
    .line 1682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    check-cast v5, Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->getScopeNicks()Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-eqz v6, :cond_2a

    .line 1697
    .line 1698
    iget-object v6, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    goto :goto_14

    .line 1704
    :cond_2a
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    goto :goto_14

    .line 1708
    :cond_2b
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v2, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setData([B)V

    .line 1724
    .line 1725
    .line 1726
    :cond_2c
    :goto_15
    return-object v1

    .line 1727
    :cond_2d
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 1733
    .line 1734
    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 1735
    .line 1736
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAlreadyAuthedScopeNicks()Ljava/util/List;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    if-eqz v2, :cond_2f

    .line 1748
    .line 1749
    new-instance v2, Ljava/util/HashMap;

    .line 1750
    .line 1751
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getRequestScopeNicks()Ljava/util/List;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    if-eqz v4, :cond_2e

    .line 1767
    .line 1768
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    check-cast v4, Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    goto :goto_17

    .line 1786
    :cond_2e
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_2f
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v1
.end method

.method public static getAuthSkipResultPB(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
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

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getAppExtInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "24956"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "24957"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 7
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    return-object v1

    .line 15
    :cond_4
    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 19
    new-instance v0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 20
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    return-object v1

    .line 21
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 27
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "24958"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 29
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_7
    const-class v9, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    const-string v11, "24959"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 33
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    .line 34
    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v5

    invoke-static {v0, v12, v13}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v15, v5}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "24960"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    invoke-interface {v7, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v5, p0

    goto :goto_2

    .line 38
    :cond_9
    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "24961"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v5, v13}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 40
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "24962"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 43
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-lez v5, :cond_c

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "24963"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "24964"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v12, v10

    goto :goto_4

    .line 48
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/App;)V

    goto :goto_4

    .line 49
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/App;)V

    .line 50
    :cond_e
    :goto_4
    new-instance v5, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 51
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_f

    .line 52
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    :cond_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 54
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_10
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setExtInfo(Ljava/util/Map;)V

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_11

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setCanSkipAuth(Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    return-object v1

    .line 60
    :cond_11
    invoke-virtual {v1, v8}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAlreadyAuthedScopeNicks(Ljava/util/List;)V

    .line 61
    invoke-virtual {v1, v7}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setRequestScopeNicks(Ljava/util/List;)V

    .line 62
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setScopeTypeMap(Ljava/util/Map;)V

    .line 63
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 65
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    .line 66
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getIsvAppId()Ljava/lang/String;

    move-result-object v4

    .line 68
    :cond_13
    new-instance v5, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v10

    invoke-direct {v5, v6, v10}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    const-string v10, "24965"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "24966"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const-string v11, "24967"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-lez v6, :cond_14

    .line 72
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 73
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v11, v13}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "24968"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 75
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v13, "24969"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "24970"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 79
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_15

    .line 81
    invoke-virtual {v12, v13, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 83
    invoke-virtual {v12, v15, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v6, "24971"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 86
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v12, "24972"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v12, "24973"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 89
    invoke-virtual {v5, v10, v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v6, "24974"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v10, "24975"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v6, :cond_19

    const-string v6, "24976"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "24977"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "24978"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_5

    .line 94
    :cond_18
    invoke-virtual {v5, v10, v6}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 95
    :cond_19
    :goto_5
    invoke-virtual {v5, v10, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v2, "24979"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    iput-object v2, v5, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v5, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    const-string v2, "24980"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iput-object v2, v5, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 99
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "24981"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v5, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 102
    const-class v2, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-interface {v2, v5}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 103
    iget-boolean v4, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz v4, :cond_23

    .line 104
    iget-object v4, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz v4, :cond_23

    .line 105
    array-length v5, v4

    if-lez v5, :cond_23

    .line 106
    new-instance v5, Ljava/lang/String;

    const-string v6, "24982"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 108
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "24983"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 110
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 112
    new-instance v2, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    invoke-direct {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthContentResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;)V

    .line 113
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v2

    const-string v5, "24984"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppName(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v2

    const-string v5, "24985"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAppLogoLink(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAgreements(Ljava/util/List;)V

    .line 116
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setIsvAgent(Ljava/lang/Boolean;)V

    const-string v2, "24986"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 119
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 120
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 121
    :cond_1a
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setExtInfo(Ljava/util/Map;)V

    :cond_1b
    const-string v2, "24987"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/util/TRVAuthUtils;->isPlatformTB(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v5

    if-nez v5, :cond_21

    if-eqz v2, :cond_21

    .line 125
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "24988"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1c

    const/4 v6, 0x0

    .line 128
    :goto_7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_1c

    .line 129
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 130
    new-instance v12, Lcom/alibaba/ariver/permission/model/AuthScope;

    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "24989"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v13, v10}, Lcom/alibaba/ariver/permission/model/AuthScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_1c
    const-string v3, "24990"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_1e

    .line 134
    new-instance v10, Lcom/alibaba/ariver/permission/model/AuthScope;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v7, v11}, Lcom/alibaba/ariver/permission/model/AuthScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    const/4 v10, 0x0

    .line 136
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1d

    .line 137
    invoke-static {v7, v5}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_1f

    if-eqz v3, :cond_1f

    .line 138
    new-instance v11, Lcom/alibaba/ariver/permission/model/AuthScope;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v7, v12}, Lcom/alibaba/ariver/permission/model/AuthScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 140
    :cond_20
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->getAuthAppkey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8}, Lcom/alibaba/ariver/permission/extension/auth/TRVOpenAuthHelper;->buildPermissionKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0, v3}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_21
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setAuthText(Ljava/util/List;)V

    .line 143
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->setSuccess(Ljava/lang/Boolean;)V

    const-string v0, "24991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 145
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v2, :cond_22

    .line 146
    new-instance v3, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;

    invoke-direct {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;-><init>()V

    .line 147
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "24992"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setLink(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "24993"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->setName(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAgreements()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 150
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    return-object v1

    .line 151
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    .line 152
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setSuccessScopes(Ljava/util/List;)V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 155
    iget-object v5, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 156
    :cond_24
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    .line 157
    iget-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    .line 158
    iget-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 159
    iget-object v0, v2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setData([B)V

    :cond_25
    return-object v1

    .line 160
    :cond_26
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setSuccess(Ljava/lang/Boolean;)V

    const-string v0, "24994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorCode(Ljava/lang/String;)V

    const-string v2, "24995"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setErrorMsg(Ljava/lang/String;)V

    .line 163
    new-instance v2, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    invoke-direct {v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->getScopeNicks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 167
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 168
    :cond_27
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->setErrorScopes(Ljava/util/Map;)V

    :cond_28
    return-object v1
.end method
