.class public Lcom/alibaba/exthub/api/ExtHubCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method static constructor <clinit>()V
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

.method private static a()Lcom/alibaba/fastjson/JSONObject;
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

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "25523"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "25524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "25525"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
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
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getNativeExtensionManager()Lcom/alibaba/exthub/ExtHubExtensionManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/exthub/api/ExtHubCaller;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    move-result-object p0

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->NOT_FOUND:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->fail(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->c(Lcom/alibaba/exthub/api/ExtHubCallContext;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->b(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
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

    .line 10
    sget-object v0, Lcom/alibaba/exthub/api/ExtHubCaller;->a:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 11
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    new-instance v2, Lcom/alibaba/exthub/api/ExtHubCaller$4;

    invoke-direct {v2}, Lcom/alibaba/exthub/api/ExtHubCaller$4;-><init>()V

    const-string v3, "25526"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "25527"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    sput-object p0, Lcom/alibaba/exthub/api/ExtHubCaller;->a:Lcom/alibaba/fastjson/JSONArray;

    return v1

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/alibaba/exthub/api/ExtHubCaller;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 15
    :cond_3
    :try_start_0
    sget-object v0, Lcom/alibaba/exthub/api/ExtHubCaller;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcom/alibaba/exthub/api/ExtHubCaller;->a:Lcom/alibaba/fastjson/JSONArray;

    const-string v2, "25528"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/alibaba/exthub/api/ExtHubCaller;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_6
    :goto_0
    return v1
.end method

.method static synthetic access$000(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
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

    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->a(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    return-void
.end method

.method static synthetic access$102(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
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

    sput-object p0, Lcom/alibaba/exthub/api/ExtHubCaller;->a:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method private static b(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
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
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getBizType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->extApi(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;->activity(Landroid/app/Activity;)Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getBizType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;->build()Lcom/alibaba/exthub/api/RVEContextProviderImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;-><init>(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEContextProvider;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lcom/alibaba/exthub/api/ExtHubCaller$2;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/alibaba/exthub/api/ExtHubCaller$2;-><init>(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1, v3}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->handleApi(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static c(Lcom/alibaba/exthub/api/ExtHubCallContext;)Z
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
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->d(Lcom/alibaba/exthub/api/ExtHubCallContext;)Lcom/alibaba/exthub/base/ExtHubContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/exthub/api/ExtHubCaller$3;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/alibaba/exthub/api/ExtHubCaller$3;-><init>(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/exthub/base/ExtHubContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static call(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/alibaba/exthub/api/ExtHubCaller;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->fail(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/ExtHubInitializer;->isAlreadyInit()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/exthub/api/ExtHubCaller$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alibaba/exthub/api/ExtHubCaller$1;-><init>(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/ExtHubInitializer;->init()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->a(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->a(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private static d(Lcom/alibaba/exthub/api/ExtHubCallContext;)Lcom/alibaba/exthub/base/ExtHubContext;
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
    new-instance v0, Lcom/alibaba/exthub/base/ExtHubContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/exthub/base/ExtHubContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setActivity(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getBizType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setBizType(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setAppId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->getInstance()Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, v2, p0}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->bindViewNode(Ljava/lang/String;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/Page;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/alibaba/exthub/base/ExtHubContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static isApiAvaliable(Ljava/lang/String;)Z
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/ExtHubInitializer;->isAlreadyInit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/ariver/ExtHubInitializer;->init()V

    .line 16
    .line 17
    .line 18
    :cond_3
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getNativeExtensionManager()Lcom/alibaba/exthub/ExtHubExtensionManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->getInstance()Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p0}, Lcom/alibaba/ariver/ariverexthub/api/instance/RVEProxyCenter;->getApiInfo(Ljava/lang/String;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    :cond_5
    const/4 v1, 0x1

    .line 51
    :cond_6
    return v1
.end method

.method public static offEvent(Landroid/app/Activity;)V
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
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/exthub/event/ExtHubEventManager;->offEvent(Landroid/app/Activity;)V

    return-void
.end method

.method public static offEvent(Ljava/lang/String;)V
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

    .line 2
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/exthub/event/ExtHubEventManager;->offGlobalEventWithBizType(Ljava/lang/String;)V

    return-void
.end method

.method public static offEvent(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 3
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/exthub/event/ExtHubEventManager;->offGlobalEventWithBizType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Lcom/alibaba/exthub/event/listener/ExtHubEventListener;)V
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
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/exthub/event/ExtHubEventManager;->onEvent(Ljava/lang/String;Lcom/alibaba/exthub/event/listener/ExtHubEventListener;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/exthub/event/listener/ExtHubEventWithBizTypeListener;)V
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

    .line 2
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/exthub/event/ExtHubEventManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/exthub/event/listener/ExtHubEventWithBizTypeListener;)V

    return-void
.end method
