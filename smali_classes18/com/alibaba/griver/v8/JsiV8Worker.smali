.class public Lcom/alibaba/griver/v8/JsiV8Worker;
.super Lcom/alibaba/ariver/v8worker/V8Worker;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/alibaba/ariver/v8worker/JsApiHandler;

.field public b:Lcom/alibaba/griver/v8/JsiPostMessageDispatcher;

.field public c:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

.field public d:Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;

.field public e:Lcom/alibaba/fastjson/JSONArray;

.field public f:Lcom/alibaba/fastjson/JSONArray;

.field public g:Lcom/alibaba/fastjson/JSONArray;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/griver/v8/JsiV8Worker;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/HandlerThread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
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

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/ariver/v8worker/V8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->h:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/v8/JsiV8Worker;->initJsiWorker(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/HandlerThread;)V
    .locals 1
    .param p2    # Landroid/os/HandlerThread;
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

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Worker;-><init>(Ljava/lang/String;Landroid/os/HandlerThread;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->h:Z

    return-void
.end method


# virtual methods
.method public destroy()V
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
    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->d:Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;->quit()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->d:Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;

    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->c:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->c:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 19
    .line 20
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->b:Lcom/alibaba/griver/v8/JsiPostMessageDispatcher;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alibaba/griver/v8/JsiPostMessageDispatcher;->quit()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->b:Lcom/alibaba/griver/v8/JsiPostMessageDispatcher;

    .line 28
    .line 29
    :cond_4
    invoke-super {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->destroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getJSConsoleCallback()Lcom/alibaba/ariver/v8worker/JSConsoleCallback;
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

    new-instance v0, Lcom/alibaba/griver/v8/JsiV8Worker$2;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/v8/JsiV8Worker$2;-><init>(Lcom/alibaba/griver/v8/JsiV8Worker;)V

    return-object v0
.end method

.method public getJsApiHandler()Lcom/alibaba/ariver/v8worker/JsApiHandler;
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

    iget-object v0, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->a:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    return-object v0
.end method

.method public handleJsApiCacheInitialParams(Lcom/alibaba/fastjson/JSONObject;)V
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

.method public initJsApiCache()V
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
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string v1, "244970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "244971"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "244972"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->f:Lcom/alibaba/fastjson/JSONArray;

    .line 40
    .line 41
    const-string v1, "244973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    const-string v1, "244974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->h:Z

    .line 57
    .line 58
    return-void
.end method

.method public initJsiWorker(Lcom/alibaba/ariver/app/api/App;)V
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

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string v1, "244975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "244976"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-class v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 27
    .line 28
    const-string v4, "244977"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    invoke-interface {v1, p1, v4, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alibaba/griver/v8/JsiPostMessageDispatcher;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/v8/JsiPostMessageDispatcher;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->b:Lcom/alibaba/griver/v8/JsiPostMessageDispatcher;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v1, "244978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v0, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "244979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {v0, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    const-string v4, "244980"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    .line 69
    invoke-static {v1, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "244981"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "244982"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v5, "244983"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 107
    .line 108
    const-string v3, "244984"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    invoke-interface {v1, p1, v3, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->c:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 119
    .line 120
    new-instance v1, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->c:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 123
    .line 124
    invoke-direct {v1, p1, v2, v0, v4}, Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->d:Lcom/alibaba/griver/v8/dispatch/GriverConcurrentJsHandlerDispatcher;

    .line 128
    .line 129
    :cond_4
    new-instance v0, Lcom/alibaba/griver/v8/JsiJsApiHandler;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->b:Lcom/alibaba/griver/v8/JsiPostMessageDispatcher;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->c:Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/alibaba/griver/v8/JsiJsApiHandler;-><init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/griver/v8/JsiPostMessageDispatcher;Lcom/alibaba/griver/v8/dispatch/GriverJsApiMsgQueue;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/alibaba/griver/v8/JsiV8Worker;->a:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 139
    .line 140
    return-void
.end method

.method public initWorkerFromPool(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/v8worker/V8Worker;->setAppToWorker(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/v8/JsiV8Worker;->initJsiWorker(Lcom/alibaba/ariver/app/api/App;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->isMessageChannelEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->isRenderReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/griver/v8/JsiV8Worker$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/v8/JsiV8Worker$1;-><init>(Lcom/alibaba/griver/v8/JsiV8Worker;Lcom/alibaba/ariver/app/api/Page;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/Page;->addJsBridgeReadyListener(Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public packageJsApiCacheStartParams(Lcom/alibaba/fastjson/JSONObject;)V
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/alibaba/griver/v8/JsiV8Worker;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_8

    .line 12
    .line 13
    iget-object v2, v1, Lcom/alibaba/griver/v8/JsiV8Worker;->f:Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_8

    .line 20
    .line 21
    iget-object v2, v1, Lcom/alibaba/griver/v8/JsiV8Worker;->f:Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lcom/alibaba/griver/v8/JsiV8Worker;->f:Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    const-string v3, "244985"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    :cond_2
    iget-object v2, v1, Lcom/alibaba/griver/v8/JsiV8Worker;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lcom/alibaba/griver/v8/JsiV8Worker;->g:Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    :cond_3
    :try_start_0
    iget-object v2, v1, Lcom/alibaba/griver/v8/JsiV8Worker;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    if-ge v5, v2, :cond_7

    .line 73
    .line 74
    iget-object v6, v1, Lcom/alibaba/griver/v8/JsiV8Worker;->e:Lcom/alibaba/fastjson/JSONArray;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7, v6}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getJsonValue(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    sget-object v8, Lcom/alibaba/griver/v8/JsiV8Worker;->i:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    iget-boolean v9, v1, Lcom/alibaba/griver/v8/JsiV8Worker;->h:Z

    .line 105
    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    const-class v10, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 125
    .line 126
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v11, v10

    .line 131
    check-cast v11, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 132
    .line 133
    new-instance v12, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    .line 134
    .line 135
    const-string v10, "244986"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 136
    .line 137
    invoke-direct {v12, v9, v10}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 141
    .line 142
    invoke-direct {v10}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->checkJSApi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->isSuccess()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v8, 0x1

    .line 173
    :goto_1
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-class v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 182
    .line 183
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v10, "244987"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v9, "244988"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 211
    .line 212
    invoke-interface {v7, v8, v6, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    const-string v2, "244989"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .line 227
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "244990"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    .line 233
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "244991"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    .line 244
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_2
    return-void
.end method
