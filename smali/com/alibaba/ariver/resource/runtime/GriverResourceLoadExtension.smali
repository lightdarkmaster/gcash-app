.class public Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;
.implements Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;",
        "Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILE_APP_CONFIG:Ljava/lang/String;

.field private static final FILE_TABBAR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mContentProviderSyncLock:Landroid/os/ConditionVariable;

.field private mLockingPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/content/ResourcePackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "28550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->FILE_APP_CONFIG:Ljava/lang/String;

    const-string v0, "28551"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->FILE_TABBAR:Ljava/lang/String;

    const-string v0, "28552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->TAG:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mContentProviderSyncLock:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    return-void
.end method

.method private acquireMainJsUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
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
    const-string v0, "28553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "28554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private addLauncherParamResourcePackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "28555"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "28556"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getStartParams()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "28557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 89
    .line 90
    new-instance v2, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension$1;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension$1;-><init>(Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;Ljava/util/Set;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private closeAppMonitor(Lcom/alibaba/ariver/app/api/App;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->url(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->version(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->needAsynAppType(Z)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 31
    .line 32
    .line 33
    const-string p1, "28558"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "28559"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private fillConfigWithIncludeFile(Lcom/alibaba/ariver/resource/api/ResourceContext;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
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

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;->getConfigVariable()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "28560"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "28561"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "28562"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setAppLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string v1, "28563"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_0
    if-ge v5, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p2, v3}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPages(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string v1, "28564"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    const-string p2, "28565"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    .line 162
    invoke-static {v0, p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "28566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .line 172
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setBytes([B)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_2
    return-void
.end method

.method private fillConfigWithTemplate(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setAppLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void
.end method

.method private preloadRenderResource(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {p3}, Lcom/alibaba/griver/base/appxng/GriverAppxNgRuntimeChecker;->isUseAppxNg(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isPwaAppAndLoadNewWay(Lcom/alibaba/ariver/app/api/App;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/griver/core/preload/PreloadInitializer;->canPrerender(Lcom/alibaba/ariver/app/api/App;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class p3, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getReadyResource(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;->getIndexJs(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
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

    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 10

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "28567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "28568"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alibaba/griver/base/appxng/GriverAppxNgRuntimeChecker;->isUseAppxNg(Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v4, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v4, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setMainDoc(Z)V

    .line 70
    .line 71
    .line 72
    const-string v4, "28569"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    const-string v5, "28570"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    .line 76
    const-string v6, "28571"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v3, v7}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setAppxNgRoute(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "28572"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v9, v7, Lcom/alibaba/griver/base/resource/extensions/GriverAppXResourcePackage;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-static {v8}, Lcom/alibaba/griver/base/utils/RemoteDebugCompatUtils;->isInDebugMode(Lcom/alibaba/ariver/app/api/App;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, v3, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v3, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v7, v3}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "28573"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    instance-of v9, v7, Lcom/alibaba/griver/base/resource/extensions/GriverAppXResourcePackage;

    .line 146
    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    invoke-static {v8}, Lcom/alibaba/griver/base/utils/RemoteDebugCompatUtils;->isInDebugMode(Lcom/alibaba/ariver/app/api/App;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-interface {v7, v3}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_4
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string p1, "28574"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    .line 189
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v3, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v3, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_5
    const-string p1, "28575"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    .line 211
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v4, "28576"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "28577"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "28578"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v8, "28579"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v9, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 58
    .line 59
    invoke-interface {v9}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v6, v2, v9, v10}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v9, Lcom/alibaba/ariver/app/api/AppLoadResult;

    .line 68
    .line 69
    invoke-direct {v9}, Lcom/alibaba/ariver/app/api/AppLoadResult;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v10, "28580"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    .line 74
    invoke-static {v0, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 79
    .line 80
    const-string v12, "28581"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 81
    .line 82
    invoke-static {v3, v12}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v14, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v15, "28582"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 92
    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v15, "28583"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v15, "28584"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v15, "28585"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 120
    .line 121
    invoke-static {v15, v14}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    const-string v11, "28586"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 127
    .line 128
    invoke-static {v15, v11}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-class v14, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 136
    .line 137
    invoke-static {v14}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v11}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v14, v7}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move-object/from16 v16, v7

    .line 162
    .line 163
    :goto_0
    if-eqz v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iput-object v10, v9, Lcom/alibaba/ariver/app/api/AppLoadResult;->appVersion:Ljava/lang/String;

    .line 174
    .line 175
    const-string v10, "28587"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 176
    .line 177
    invoke-static {v3, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_3

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v7, "28588"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 201
    .line 202
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v13, v7}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const-string v7, "28589"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 218
    .line 219
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v13}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :cond_4
    :goto_1
    invoke-direct {v1, v3}, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->acquireMainJsUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iput-object v7, v9, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainJsUrl:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v11}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isPwaApp(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_5

    .line 248
    .line 249
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isLoadNewWay()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_5

    .line 254
    .line 255
    invoke-static {v11}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->getPwaUrl(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/4 v10, 0x0

    .line 260
    iput-object v10, v9, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainJsUrl:Ljava/lang/String;

    .line 261
    .line 262
    move-object v13, v7

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    const/4 v10, 0x0

    .line 265
    :goto_2
    invoke-virtual {v6, v11}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setMainPackageInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 269
    .line 270
    const-class v14, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 271
    .line 272
    invoke-interface {v7, v14, v11}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 276
    .line 277
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v14, "28590"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v7, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 291
    .line 292
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v10, "28591"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v7, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v7, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 306
    .line 307
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput-object v7, v6, Lcom/alibaba/ariver/resource/api/ResourceContext;->appType:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v7, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 314
    .line 315
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, v9, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    .line 320
    .line 321
    const-class v7, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 322
    .line 323
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v10, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 328
    .line 329
    invoke-virtual {v7, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 338
    .line 339
    if-eqz v7, :cond_7

    .line 340
    .line 341
    invoke-interface {v7, v2, v3, v0, v9}, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;->intercept(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    iput-object v13, v9, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 347
    .line 348
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v7, v9, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v7, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 374
    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v10, "28592"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 381
    .line 382
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    if-eqz v11, :cond_a

    .line 396
    .line 397
    invoke-interface {v0, v6}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getMainPackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-nez v7, :cond_8

    .line 402
    .line 403
    new-instance v7, Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 404
    .line 405
    invoke-direct {v7, v6}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    const/4 v12, 0x0

    .line 409
    invoke-interface {v7, v12}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_9

    .line 417
    .line 418
    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-virtual {v6, v7}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setMainPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_a
    const/4 v7, 0x0

    .line 428
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v6}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getResourcePackages(Lcom/alibaba/ariver/resource/api/ResourceContext;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-eqz v10, :cond_d

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_d

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 467
    .line 468
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v14, v12}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->attach(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v12}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-eqz v14, :cond_b

    .line 480
    .line 481
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    move-object/from16 p3, v10

    .line 486
    .line 487
    invoke-interface {v12}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v14, v10}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->contains(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-nez v10, :cond_c

    .line 496
    .line 497
    iget-object v10, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_b
    move-object/from16 p3, v10

    .line 504
    .line 505
    :cond_c
    :goto_5
    invoke-interface {v12}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v6, v10}, Lcom/alibaba/ariver/resource/api/ResourceContext;->attachResourcePackage(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v10, p3

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_d
    if-eqz v11, :cond_e

    .line 516
    .line 517
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eqz v10, :cond_e

    .line 522
    .line 523
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-eqz v10, :cond_e

    .line 532
    .line 533
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_e

    .line 550
    .line 551
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    check-cast v12, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 556
    .line 557
    new-instance v14, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    move-object/from16 p3, v10

    .line 563
    .line 564
    const-string v10, "28593"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 565
    .line 566
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v15, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-interface {v0, v11, v12, v6}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    invoke-virtual {v10, v14}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->attach(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-virtual {v6, v10}, Lcom/alibaba/ariver/resource/api/ResourceContext;->attachResourcePackage(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v10, p3

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_e
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;

    .line 601
    .line 602
    invoke-direct {v0, v6}, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setContentProvider(Lcom/alibaba/ariver/resource/api/content/ResourceProvider;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "28594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    .line 610
    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mContentProviderSyncLock:Landroid/os/ConditionVariable;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 619
    .line 620
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v10, 0x1

    .line 625
    if-eqz v0, :cond_12

    .line 626
    .line 627
    if-eqz v7, :cond_12

    .line 628
    .line 629
    invoke-interface {v7}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    invoke-interface {v7}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 636
    .line 637
    .line 638
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v12, "28595"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 644
    .line 645
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "28596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    .line 660
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-virtual {v14, v10}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setLanguageAware(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-interface {v7, v14}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    new-instance v10, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    if-nez v14, :cond_10

    .line 695
    .line 696
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v7, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    :cond_10
    if-eqz v14, :cond_12

    .line 709
    .line 710
    invoke-interface {v14}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->parseFromJSON([B)Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    invoke-direct {v1, v6, v0}, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->fillConfigWithIncludeFile(Lcom/alibaba/ariver/resource/api/ResourceContext;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->fillConfigWithTemplate(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 724
    .line 725
    .line 726
    iget-object v7, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 727
    .line 728
    const-class v10, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 729
    .line 730
    invoke-interface {v7, v10, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v7, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 734
    .line 735
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toBundle(Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    :cond_11
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v14}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_12

    .line 764
    .line 765
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-nez v10, :cond_12

    .line 778
    .line 779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_12

    .line 784
    .line 785
    iget-object v10, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 786
    .line 787
    invoke-interface {v10}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 795
    .line 796
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v5, "28597"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v15, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_12
    :goto_7
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v4, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 830
    .line 831
    invoke-static {v4}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v4, v0

    .line 840
    check-cast v4, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 841
    .line 842
    const-string v0, "28598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    .line 844
    if-eqz v11, :cond_16

    .line 845
    .line 846
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    if-eqz v5, :cond_16

    .line 851
    .line 852
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    if-eqz v5, :cond_16

    .line 861
    .line 862
    invoke-virtual {v11}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_15

    .line 875
    .line 876
    if-eqz v4, :cond_13

    .line 877
    .line 878
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v4, v0, v7}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_13
    new-instance v0, Lcom/alibaba/ariver/resource/template/TemplateExtLoader;

    .line 884
    .line 885
    invoke-direct {v0, v11}, Lcom/alibaba/ariver/resource/template/TemplateExtLoader;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 886
    .line 887
    .line 888
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/template/TemplateExtLoader;->get()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 889
    .line 890
    .line 891
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 892
    :try_start_2
    invoke-virtual {v5, v7}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtModel(Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :catchall_1
    move-exception v0

    .line 897
    goto :goto_8

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    const/4 v7, 0x0

    .line 900
    :goto_8
    const-string v10, "28599"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 901
    .line 902
    invoke-static {v15, v10, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :goto_9
    if-eqz v7, :cond_14

    .line 906
    .line 907
    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_14

    .line 912
    .line 913
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 914
    .line 915
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v10, "28600"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 920
    .line 921
    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 926
    .line 927
    .line 928
    :cond_14
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 929
    .line 930
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v7, "28601"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 935
    .line 936
    const/4 v10, 0x1

    .line 937
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 941
    .line 942
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v7, "28602"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 947
    .line 948
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_15
    if-eqz v4, :cond_17

    .line 957
    .line 958
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v4, v0, v5}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_16
    if-eqz v4, :cond_17

    .line 965
    .line 966
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v4, v0, v5}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_17
    :goto_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_18

    .line 976
    .line 977
    const-string v0, "28603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    .line 979
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-lez v0, :cond_18

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    add-int/2addr v0, v5

    .line 987
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v4, :cond_18

    .line 992
    .line 993
    const-string v5, "28604"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 994
    .line 995
    invoke-virtual {v4, v5, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_18
    if-eqz v4, :cond_19

    .line 999
    .line 1000
    invoke-static {}, Lcom/alibaba/griver/base/resource/GriverDynamicResManager;->getInstance()Lcom/alibaba/griver/base/resource/GriverDynamicResManager;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/GriverDynamicResManager;->isUseDynamicResource()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v5, "28605"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1013
    .line 1014
    invoke-virtual {v4, v5, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1036
    .line 1037
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_1a

    .line 1042
    .line 1043
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1044
    .line 1045
    invoke-direct {v1, v0, v13, v3}, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->preloadRenderResource(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1a
    move-object/from16 v4, p4

    .line 1049
    .line 1050
    invoke-interface {v4, v9}, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;->onResult(Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v1, v6}, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->addLauncherParamResourcePackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v4, v16

    .line 1062
    .line 1063
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-class v0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 1077
    .line 1078
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1b

    .line 1085
    .line 1086
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-interface {v0, v2}, Lcom/alibaba/griver/api/jsapi/diagnostic/GriverAllRecordsExtension;->canUseRecords(Lcom/alibaba/ariver/app/api/App;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_1b

    .line 1095
    .line 1096
    const-string v0, "28606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    .line 1098
    const-string v2, "28607"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1099
    .line 1100
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "28608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "28609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    .line 1111
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1b
    invoke-static {}, Lcom/alibaba/griver/api/common/config/GriverAppConfig;->getInstance()Lcom/alibaba/griver/api/common/config/GriverAppConfig;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/api/common/config/GriverAppConfig;->getAndroidT2ConfigParams(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const-string v2, "28610"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1127
    .line 1128
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    return-void
.end method

.method public loadGlobalResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
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
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
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
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getResourcePackages()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "28611"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->detach(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->onAppDestroy(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->closeAppMonitor(Lcom/alibaba/ariver/app/api/App;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-class v0, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;->closeAppPointPreload(Lcom/alibaba/ariver/app/api/App;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
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
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->onAppLoad(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "28612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "28613"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "28614"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setAppId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setStartParams(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSceneParams(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onFinalized()V
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

.method public onInitSuccess()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getAppLanguage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "28615"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "28616"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-string v3, "28617"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-nez v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_4
    const-string v1, "28618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "28619"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 191
    .line 192
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    .line 207
    .line 208
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-class v2, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "28620"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 235
    .line 236
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    return-void
.end method

.method public onInitialized()V
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

.method public onLoadResult(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/AppLoadResult;)V
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
    invoke-static {p1}, Lcom/alibaba/griver/base/utils/RemoteDebugCompatUtils;->isInDebugMode(Lcom/alibaba/ariver/app/api/App;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const-class p2, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;->createAppContext(Lcom/alibaba/ariver/app/api/App;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public queryTabBarInfo(Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V
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
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension$2;-><init>(Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->retrieveData(Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
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

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method
