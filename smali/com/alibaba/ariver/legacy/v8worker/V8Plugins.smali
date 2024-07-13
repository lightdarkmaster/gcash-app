.class Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;
    }
.end annotation


# instance fields
.field mNativeLibraryDir:Ljava/lang/String;

.field mSessionActived:Z

.field mV8PluginNameList:[Ljava/lang/String;

.field mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Landroid/os/Bundle;)V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mNativeLibraryDir:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mV8PluginNameList:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 10
    .line 11
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->a(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private a(Lcom/alibaba/ariver/legacy/v8worker/V8Worker;Landroid/os/Bundle;)V
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
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getV8PluginNameList(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mV8PluginNameList:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mV8PluginNameList:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mV8PluginNameList:[Ljava/lang/String;

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mV8PluginNameList:[Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mNativeLibraryDir:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
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

    const-string v0, "22899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "22900"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "22901"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "22902"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 14
    array-length v3, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p2, v5

    .line 15
    invoke-static {v2, v6}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->addStringToSet(Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->getConfigService()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object p2

    const-string v3, "22903"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "22904"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {p2, v3, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-static {p2, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->mergeJSONArrayToSet(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    const-string p1, "default"

    .line 20
    invoke-static {p2, p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Utils;->mergeJSONArrayToSet(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    .line 21
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v4, [Ljava/lang/String;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "22905"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method OnSessionClose()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mSessionActived:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v3, v2, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method OnSessionPause()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mSessionActived:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mSessionActived:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1, v3, v2, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method OnSessionResume()V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mSessionActived:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mSessionActived:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method empty()Z
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

    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mV8PluginNameList:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method load()V
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
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->getV8Runtime()Lcom/alipay/mobile/jsengine/v8/V8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mNativeLibraryDir:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mV8PluginNameList:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->loadNativePlugins(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method onPageClose(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;->state:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-string v2, "22906"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;->state:Ljava/lang/String;

    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;->state:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 30
    .line 31
    .line 32
    const-string p1, "22907"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;->state:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;->state:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-string v2, "22908"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;->state:Ljava/lang/String;

    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method onPageResume(Lcom/alibaba/ariver/app/api/Page;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;->state:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-string v2, "22909"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins;->mWorker:Lcom/alibaba/ariver/legacy/v8worker/V8Worker;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/legacy/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/alibaba/ariver/legacy/v8worker/V8Plugins$PageStateStore;->state:Ljava/lang/String;

    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method
