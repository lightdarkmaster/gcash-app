.class public Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static volatile a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;


# instance fields
.field private b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private c:Lcom/alibaba/exthub/ExtHubExtensionManager;

.field private d:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

.field private e:Lcom/alibaba/fastjson/JSONObject;

.field private f:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

.field private g:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

.field private h:Lcom/alibaba/fastjson/JSONArray;


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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "21301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->g:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 6
    .line 7
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$1;-><init>(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->g:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 25
    .line 26
    const-string v3, "21302"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->e:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    :goto_0
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->f:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
    .locals 9
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation build Landroidx/annotation/Nullable;
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
    const-class v0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V

    if-nez p2, :cond_2

    const/4 p6, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object p6

    .line 4
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-direct {p0, p1, p5}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V

    .line 6
    invoke-interface {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getRemoteController()Lcom/alibaba/ariver/kernel/api/remote/RemoteController;

    move-result-object v2

    .line 7
    invoke-interface {v1, p6, p1, v2, v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createRemoteBridgeExtensionInvoker(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Lcom/alibaba/exthub/bridge/BridgeDispatchCallContext;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p6

    .line 8
    invoke-interface {v1, p6}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p6

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p6

    :goto_1
    move-object v6, p6

    .line 10
    new-instance p6, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    move-object v2, p6

    move-object v3, p1

    move-object v5, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V

    if-eqz p3, :cond_4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createPermissionExtensionInvoker(Lcom/alibaba/exthub/bridge/BridgeDispatchCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p6

    :cond_4
    return-object p6
.end method

.method private a()V
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

    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->d:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    new-instance v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher$2;-><init>(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;)V

    const-string v2, "21303"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V
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

    const-string v0, "21304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionName:Ljava/lang/String;

    const-string v1, "21305"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "21306"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "21307"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "21308"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "21309"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 19
    :cond_2
    const-class p2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    const-string v1, "21310"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    invoke-interface {p2, v1, v2, p1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->handleEvent(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->h:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    sget-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "21311"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->h:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->h:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "21312"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->h:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 26
    :cond_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_0
    return-void

    .line 27
    :cond_8
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "ta_storage_in_tiny_process_for_appid config value = null"

    invoke-static {p1, p2}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v0, "21313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
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

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 32
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->h:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->h:Lcom/alibaba/fastjson/JSONArray;

    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->e:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;
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
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a:Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-void
.end method

.method public bindNativeExtensionManager(Lcom/alibaba/exthub/ExtHubExtensionManager;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->c:Lcom/alibaba/exthub/ExtHubExtensionManager;

    return-void
.end method

.method public dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Z

    move-result p1

    return p1
.end method

.method public dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Z
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Z

    move-result p1

    return p1
.end method

.method public dispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Z
    .locals 15
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation build Landroidx/annotation/Nullable;
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

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    const-string v11, "21314"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "21315"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    if-nez v1, :cond_2

    const-string v1, "21316"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "21317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "21318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "21319"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "21320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    const-string v3, "21321"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    invoke-interface {v1, v3, v4, v9}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->handleEvent(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    .line 28
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v1, "21322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_3
    if-eqz v7, :cond_4

    const-string v1, "21323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v7, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->setBizType(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v1

    :goto_0
    move-object v13, v1

    if-nez v13, :cond_6

    .line 33
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "21324"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 34
    :cond_6
    iget-object v1, v8, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->e:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, v8, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->e:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 37
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    const-string v3, "21325"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    invoke-interface {v2, v3, v4, v9}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->handleEvent(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "21326"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "21327"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    .line 40
    :cond_7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-interface {v0, v1, v13}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v14, :cond_8

    .line 41
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v1, "21328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_8
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p5

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;ZLcom/alibaba/ariver/kernel/api/extension/ExtensionManager;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v14}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    const/4 v1, 0x1

    .line 44
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 45
    iget-object v2, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionMethod:Ljava/lang/reflect/Method;

    .line 46
    iget-object v3, v13, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    array-length v12, v3

    .line 47
    :goto_1
    new-array v3, v12, [Ljava/lang/Object;

    .line 48
    iget-object v4, v8, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->f:Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    if-eqz v4, :cond_a

    .line 49
    invoke-interface {v4, v9}, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;->onInvoke(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 50
    :cond_a
    invoke-virtual {v0, v14, v2, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/alibaba/ariver/kernel/api/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_b

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v10, v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 53
    :cond_b
    sget-object v2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v3, "21329"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v4, "21330"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "21331"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getProductId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "21332"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "21333"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    .line 58
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "21334"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_f

    const-string v3, "21335"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 63
    invoke-virtual {v10, v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke(Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke()V

    .line 65
    :cond_f
    :goto_4
    sget-object v2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v3, "21336"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 67
    sget-object v1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string v2, "21337"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v12
.end method

.method public dispatch(Lcom/alibaba/exthub/base/ExtHubContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z
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

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->c:Lcom/alibaba/exthub/ExtHubExtensionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    sget-object p2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "21338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/exthub/base/ExtHubContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/exthub/base/ExtHubContext;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    sget-object p2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "21339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/exthub/base/ExtHubContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->c:Lcom/alibaba/exthub/ExtHubExtensionManager;

    invoke-virtual {p1}, Lcom/alibaba/exthub/base/ExtHubContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/alibaba/exthub/ExtHubExtensionManager;->getBridgeExtensionByActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_4

    .line 7
    sget-object p1, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string p2, "21340"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/exthub/common/ExtHubLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_4
    const-class v4, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;

    .line 9
    new-instance v5, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;

    invoke-virtual {p1}, Lcom/alibaba/exthub/base/ExtHubContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v6

    invoke-direct {v5, v6, p1, p2, v0}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/exthub/base/ExtHubContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V

    .line 10
    invoke-interface {v4, v5}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createScheduleExtensionInvoker(Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object p1

    .line 11
    new-instance v5, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;

    invoke-direct {v5, v3, p2, p1, v0}, Lcom/alibaba/ariver/engine/common/extension/NativePermissionExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V

    if-eqz p3, :cond_5

    .line 12
    new-instance p1, Lcom/alibaba/ariver/kernel/api/security/ExtNativeDefaultAccessController;

    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/api/security/ExtNativeDefaultAccessController;-><init>()V

    .line 13
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/kernel/api/security/AccessController;->setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V

    .line 14
    invoke-interface {v4, v0, p1, v5}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvokerFactory;->createPermissionExtensionInvoker(Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    move-result-object v5

    .line 15
    :cond_5
    invoke-virtual {v5, v2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->attacheTargetExtensions(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 16
    iget-object p1, v0, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->actionMethod:Ljava/lang/reflect/Method;

    .line 17
    iget-object p2, v0, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    array-length v1, p2

    .line 18
    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    :try_start_1
    invoke-virtual {v5, v2, p1, p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "21341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 21
    sget-object p2, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->TAG:Ljava/lang/String;

    const-string p3, "21342"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->b:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-object v0
.end method

.method public getNativeExtensionManager()Lcom/alibaba/exthub/ExtHubExtensionManager;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->c:Lcom/alibaba/exthub/ExtHubExtensionManager;

    return-object v0
.end method
