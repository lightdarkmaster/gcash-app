.class public Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;
.implements Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;",
        "Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/kernel/api/node/Node;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPX_WORKER_JS_URL:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mContentProviderSyncLock:Landroid/os/ConditionVariable;

.field private mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

.field private mLockingPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/content/ResourcePackage;",
            ">;"
        }
    .end annotation
.end field

.field private mOuterPage:Lcom/alibaba/ariver/app/api/Page;

.field private mPage:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "30527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->APPX_WORKER_JS_URL:Ljava/lang/String;

    const-string v0, "30528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mContentProviderSyncLock:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    return-object p0
.end method

.method private acquireMainJsUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
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
    const-string v0, "30529"

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
    const-string v1, "30530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p1, "30531"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
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
    const-string v1, "30532"

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
    const-string v1, "30533"

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
    const-string v2, "30534"

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
    new-instance v2, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;-><init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;Ljava/util/Set;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private fillConfigWithIncludeFile(Lcom/alibaba/ariver/resource/api/ResourceContext;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "30535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "30536"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "30537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_a

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "30538"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "30539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "30540"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getIncludeFiles()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v1, "30541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .line 135
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "30542"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const-string v4, "30543"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .line 157
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setAppLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v1, "30544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    const-string v4, "30545"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    .line 173
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_0
    if-ge v6, v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {p2, v4}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPages(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    const-string v1, "30546"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    const-string v4, "30547"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    .line 211
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    const-string p2, "30548"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 235
    .line 236
    invoke-static {v0, p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "30549"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    .line 246
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    const-string p1, "30550"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    .line 264
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setBytes([B)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->remove(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_2
    return-void
.end method

.method private fillConfigWithTemplate(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

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
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_7

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
    if-eqz v1, :cond_7

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
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setAppLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v4, "30551"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "30552"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, "30553"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v7, "30554"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    .line 162
    invoke-static {v7, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getWindow()Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "30555"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v7, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->setPageLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getExtPages()Lcom/alibaba/fastjson/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_2
    return-void
.end method

.method private getSnapshotIndex(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;Z)[B
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
    const-string v0, "30556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "30557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isSnapshotEnabled(Lcom/alibaba/ariver/app/api/App;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    iget-object p3, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    invoke-static {p3, p2, p4, p5}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadSnapshotFile(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Z)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    const-class p3, Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 41
    .line 42
    invoke-interface {p3, p4}, Lcom/alibaba/ariver/resource/api/snapshot/ISnapshotProxy;->snapshotHit(Lcom/alibaba/ariver/app/api/App;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p4, "snapshot first page using local snapshotFile success! "

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    const-string p2, "30558"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    .line 69
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object v1
.end method

.method private getSnapshotTitleBar(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "30559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "30560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_2
    :try_start_0
    invoke-static {p1, p2, p4}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadTitleBarSnapshot(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_3

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p4, "SnapshotProvider read titleBar snapshotFile success! "

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    const-string p2, "30561"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v1
.end method

.method private getTabBarFromFile(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;Lcom/alibaba/ariver/resource/api/ResourceContext;)V
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
    const-string v0, "30562"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setLanguageAware(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 37
    .line 38
    const-string v3, "30563"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    const-string v4, "30564"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setMainDoc(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setForceNet(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    const-string v0, "30565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "30566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "30567"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 161
    .line 162
    const-string v2, "30568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putJsonValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p2, p2, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 170
    .line 171
    const-class v1, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->inflateFromResource(Lcom/alibaba/ariver/engine/api/resources/Resource;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p2, "30569"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 198
    .line 199
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void
.end method

.method private removeInvalidParams(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "30570"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
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

    const-class v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;
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
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

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
    iget-object v1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v2, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->canUseFallback:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "30571"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "30572"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    iget-boolean v5, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isPreRenderMainDoc:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 63
    :goto_1
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setAppxNgRoute(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v5, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isMainDoc:Z

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setMainDoc(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->isPreRenderMainDoc:Z

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setPreRenderMainDoc(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 77
    .line 78
    const-string v6, "30573"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 83
    .line 84
    const-string v7, "30574"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v7, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "30575"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 107
    .line 108
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 123
    .line 124
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setPageUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v7, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, "30576"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 151
    .line 152
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 167
    .line 168
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setPageUrl(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v7, "30577"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v7, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, "30578"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v7, "30579"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v7, 0x0

    .line 212
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v5, "30580"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/4 v2, 0x0

    .line 237
    :goto_4
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getContentProvider()Lcom/alibaba/ariver/resource/api/content/ResourceProvider;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1, v1}, Lcom/alibaba/ariver/resource/api/content/ResourceProvider;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isPreRenderMainDoc()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-class v7, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isPreRenderSnapshotOpen(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 276
    .line 277
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 278
    .line 279
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 284
    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 288
    .line 289
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "30581"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    .line 295
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 300
    .line 301
    :cond_9
    if-eqz v0, :cond_b

    .line 302
    .line 303
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 304
    .line 305
    iget-object v5, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2, v0, v5, v4}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadSnapshotFile(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Z)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    array-length v2, v0

    .line 314
    const/16 v5, 0x64

    .line 315
    .line 316
    if-le v2, v5, :cond_a

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    :cond_a
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 328
    .line 329
    const-string v4, "30582"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    .line 331
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    .line 335
    .line 336
    iget-object v3, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v2, v3, v0}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->SNAPSHOT:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    .line 342
    .line 343
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "30583"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v3, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v2

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    const/4 v0, 0x0

    .line 371
    :goto_5
    if-nez v0, :cond_c

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "30584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p1, "30585"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    .line 397
    iput-object p1, v1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_c
    move-object p1, v0

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_d
    const-string v0, "30586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    .line 414
    const-string v3, "30587"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    .line 416
    const-string v4, "30588"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 417
    .line 418
    if-eqz v2, :cond_f

    .line 419
    .line 420
    const-string v2, "30589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    .line 422
    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_e

    .line 432
    .line 433
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 434
    .line 435
    const-string v2, "30590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-interface {p1, v2, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 449
    .line 450
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 451
    .line 452
    const-string v4, "30591"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 453
    .line 454
    invoke-interface {p1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 462
    .line 463
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 464
    .line 465
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 466
    .line 467
    .line 468
    :cond_e
    iget-object p1, v1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 469
    .line 470
    const-string v0, "30592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    .line 472
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iput-object p1, v1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    goto :goto_6

    .line 487
    :cond_f
    const-string v2, "30593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    .line 489
    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->originUrl:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_10

    .line 499
    .line 500
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 505
    .line 506
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 507
    .line 508
    const-string v4, "30594"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 509
    .line 510
    invoke-interface {p1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 518
    .line 519
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 520
    .line 521
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_6
    if-eqz p1, :cond_11

    .line 533
    .line 534
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 535
    .line 536
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;->intercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v2, "30595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 548
    .line 549
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v1, v1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, "30596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object p1, v0

    .line 573
    :cond_11
    return-object p1
.end method

.method public loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V
    .locals 21

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v9, "30597"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    .line 16
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v10, "30598"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    .line 36
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "30599"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    invoke-static {v1, v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v8, v3, v4}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Lcom/alibaba/ariver/app/api/AppLoadResult;

    .line 66
    .line 67
    invoke-direct {v12}, Lcom/alibaba/ariver/app/api/AppLoadResult;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "30600"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 77
    .line 78
    const-string v4, "30601"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v13, "30602"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 112
    .line 113
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v13, "30603"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 120
    .line 121
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v13, "30604"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 128
    .line 129
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v13, "30605"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 140
    .line 141
    invoke-static {v13, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    const-string v3, "30606"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    .line 148
    invoke-static {v13, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-class v6, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 156
    .line 157
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v6, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    move-object v14, v3

    .line 179
    const-string v15, "30607"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 180
    .line 181
    const-string v2, "30608"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    .line 183
    const-string v3, "30609"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .line 185
    if-eqz v14, :cond_6

    .line 186
    .line 187
    iget-object v6, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 188
    .line 189
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v17, v9

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    const-string v10, "30610"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 206
    .line 207
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v6, v12, Lcom/alibaba/ariver/app/api/AppLoadResult;->appVersion:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v9, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 225
    .line 226
    invoke-interface {v9}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_4

    .line 231
    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_4

    .line 237
    .line 238
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v10, "30611"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_5
    :goto_0
    invoke-direct {v7, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->acquireMainJsUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iput-object v6, v12, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainJsUrl:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11, v14}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setMainPackageInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 296
    .line 297
    const-class v9, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 298
    .line 299
    invoke-interface {v6, v9, v14}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 303
    .line 304
    const-class v9, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 305
    .line 306
    invoke-interface {v6, v9, v11}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 310
    .line 311
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v9, "30612"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 316
    .line 317
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 325
    .line 326
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v6, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_6
    move-object/from16 v17, v9

    .line 339
    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    :goto_1
    move-object v9, v5

    .line 343
    iget-object v5, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 344
    .line 345
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, v11, Lcom/alibaba/ariver/resource/api/ResourceContext;->appType:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v5, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 352
    .line 353
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v12, Lcom/alibaba/ariver/app/api/AppLoadResult;->appType:Ljava/lang/String;

    .line 358
    .line 359
    const-class v5, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 360
    .line 361
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v6, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 376
    .line 377
    if-eqz v5, :cond_7

    .line 378
    .line 379
    invoke-interface {v5, v8, v0, v1, v12}, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;->intercept(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    iput-object v9, v12, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 385
    .line 386
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v5, v12, Lcom/alibaba/ariver/app/api/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 396
    .line 397
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v5, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 412
    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v6, "30613"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-class v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 434
    .line 435
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 440
    .line 441
    move-object/from16 v18, v15

    .line 442
    .line 443
    iget-object v15, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 444
    .line 445
    move-object/from16 v19, v12

    .line 446
    .line 447
    const-string v12, "30614"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 448
    .line 449
    invoke-interface {v10, v15, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    if-eqz v14, :cond_a

    .line 454
    .line 455
    invoke-interface {v4, v11}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getMainPackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    if-nez v15, :cond_8

    .line 460
    .line 461
    new-instance v15, Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 462
    .line 463
    invoke-direct {v15, v11}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 464
    .line 465
    .line 466
    :cond_8
    invoke-interface {v15, v10}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v15}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    .line 470
    .line 471
    .line 472
    move-result v20

    .line 473
    if-eqz v20, :cond_9

    .line 474
    .line 475
    iget-object v12, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_9
    invoke-virtual {v11, v15}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setMainPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_a
    const/4 v15, 0x0

    .line 485
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 508
    .line 509
    iget-object v6, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 510
    .line 511
    const-string v12, "30615"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 512
    .line 513
    invoke-interface {v5, v6, v12}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v11}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->getResourcePackages(Lcom/alibaba/ariver/resource/api/ResourceContext;)Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_c

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_c

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 537
    .line 538
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v12, v6}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->attach(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v6}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_b

    .line 550
    .line 551
    iget-object v12, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_b
    invoke-interface {v6}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->appId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v11, v6}, Lcom/alibaba/ariver/resource/api/ResourceContext;->attachResourcePackage(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_c
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_10

    .line 573
    .line 574
    invoke-static {}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->parseDynamicPlugin()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_10

    .line 579
    .line 580
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_10

    .line 589
    .line 590
    const-string v5, "30616"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 591
    .line 592
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_10

    .line 597
    .line 598
    const/16 v5, 0x11

    .line 599
    .line 600
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v14, :cond_e

    .line 609
    .line 610
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-eqz v3, :cond_e

    .line 615
    .line 616
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPluginVersionInfo()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_e

    .line 625
    .line 626
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPluginVersionInfo()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_e

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lcom/alibaba/ariver/resource/api/models/SpecificPluginInfo;

    .line 649
    .line 650
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/SpecificPluginInfo;->getAppId()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_d

    .line 659
    .line 660
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/SpecificPluginInfo;->getRequireVersion()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v5, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v6, "30617"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 670
    .line 671
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v6, "30618"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v13, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_e
    const/4 v3, 0x0

    .line 694
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_f

    .line 699
    .line 700
    const-string v3, "30619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 701
    .line 702
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_10

    .line 707
    .line 708
    const-class v5, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 709
    .line 710
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 715
    .line 716
    invoke-interface {v5, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->getRequiredPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_10

    .line 721
    .line 722
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v3, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 727
    .line 728
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 737
    .line 738
    invoke-interface {v1, v14, v2, v11}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1, v10}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->addPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_10
    const-string v12, "30620"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 754
    .line 755
    if-eqz v14, :cond_11

    .line 756
    .line 757
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_11

    .line 762
    .line 763
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_11

    .line 772
    .line 773
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 796
    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v13, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v4, v14, v2, v11}, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;->createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v2, v10}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->setup(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11, v2}, Lcom/alibaba/ariver/resource/api/ResourceContext;->addPackage(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 823
    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_11
    new-instance v1, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;

    .line 827
    .line 828
    invoke-direct {v1, v11}, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setContentProvider(Lcom/alibaba/ariver/resource/api/content/ResourceProvider;)V

    .line 832
    .line 833
    .line 834
    const-string v1, "30621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 835
    .line 836
    invoke-static {v13, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mContentProviderSyncLock:Landroid/os/ConditionVariable;

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 842
    .line 843
    .line 844
    const-class v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 845
    .line 846
    const/4 v6, 0x1

    .line 847
    if-eqz v15, :cond_18

    .line 848
    .line 849
    invoke-interface {v15}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->needWaitForSetup()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_12

    .line 854
    .line 855
    invoke-interface {v15}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 856
    .line 857
    .line 858
    :cond_12
    iget-object v2, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 859
    .line 860
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_16

    .line 865
    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v2, "30622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v0, "30623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    .line 888
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v6}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setLanguageAware(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v15, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-class v2, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 923
    .line 924
    if-eqz v0, :cond_13

    .line 925
    .line 926
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->parseFromJSON([B)Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-class v3, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    .line 935
    .line 936
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    iget-object v4, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 941
    .line 942
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    .line 951
    .line 952
    iget-object v4, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 953
    .line 954
    invoke-interface {v3, v4, v0}, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;->onAppConfigModelInit(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 955
    .line 956
    .line 957
    if-eqz v0, :cond_13

    .line 958
    .line 959
    invoke-direct {v7, v11, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->fillConfigWithIncludeFile(Lcom/alibaba/ariver/resource/api/ResourceContext;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v7, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->fillConfigWithTemplate(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 963
    .line 964
    .line 965
    invoke-direct {v7, v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->removeInvalidParams(Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v4, "30624"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 974
    .line 975
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v13, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-object v3, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 989
    .line 990
    invoke-interface {v3, v1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 994
    .line 995
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toBundle(Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string v3, "30625"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1015
    .line 1016
    const/4 v4, 0x0

    .line 1017
    invoke-static {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v3, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1022
    .line 1023
    new-instance v4, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;

    .line 1024
    .line 1025
    invoke-direct {v4, v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider$DefaultDecider;-><init>(Lcom/alibaba/fastjson/JSONArray;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v3, v2, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_13
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_15

    .line 1036
    .line 1037
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_15

    .line 1046
    .line 1047
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getTemplateConfig()Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->isTemplateValid()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_15

    .line 1060
    .line 1061
    new-instance v0, Lcom/alibaba/ariver/resource/template/TemplateExtLoader;

    .line 1062
    .line 1063
    invoke-direct {v0, v14}, Lcom/alibaba/ariver/resource/template/TemplateExtLoader;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 1064
    .line 1065
    .line 1066
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/template/TemplateExtLoader;->get()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1070
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtModel(Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1071
    .line 1072
    .line 1073
    goto :goto_7

    .line 1074
    :catchall_0
    move-exception v0

    .line 1075
    goto :goto_6

    .line 1076
    :catchall_1
    move-exception v0

    .line 1077
    const/4 v4, 0x0

    .line 1078
    :goto_6
    const-string v5, "30626"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1079
    .line 1080
    invoke-static {v13, v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_7
    if-eqz v4, :cond_14

    .line 1084
    .line 1085
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_14

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const-string v5, "30627"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1096
    .line 1097
    const/4 v10, 0x0

    .line 1098
    invoke-static {v0, v5, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_14

    .line 1103
    .line 1104
    iget-object v5, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1105
    .line 1106
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const-string v10, "30628"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v11, Lcom/alibaba/ariver/resource/api/ResourceContext;->tabBarDataStorage:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->getTabBarObject()Lcom/alibaba/fastjson/JSONObject;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget-object v5, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1126
    .line 1127
    invoke-interface {v5, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    .line 1132
    .line 1133
    invoke-static {v4, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->inflateFromTemplate(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v10, 0x1

    .line 1141
    goto :goto_8

    .line 1142
    :cond_14
    const/4 v10, 0x0

    .line 1143
    :goto_8
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1144
    .line 1145
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const-string v2, "30629"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1150
    .line 1151
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1155
    .line 1156
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const-string v2, "30630"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateId()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1170
    .line 1171
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v2, "30631"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->getTemplateVersion()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_9

    .line 1185
    :cond_15
    const/4 v10, 0x0

    .line 1186
    :goto_9
    if-nez v10, :cond_18

    .line 1187
    .line 1188
    invoke-direct {v7, v15, v11}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getTabBarFromFile(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_a

    .line 1192
    :cond_16
    const-string v2, "30632"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1193
    .line 1194
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const-string v2, "30633"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_17

    .line 1205
    .line 1206
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1207
    .line 1208
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->enableTabBarByAppId(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_18

    .line 1217
    .line 1218
    :cond_17
    invoke-direct {v7, v15, v11}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getTabBarFromFile(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_18
    :goto_a
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1222
    .line 1223
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->isSnapshotEnabled(Lcom/alibaba/ariver/app/api/App;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_1d

    .line 1228
    .line 1229
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1230
    .line 1231
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v2, "30634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1236
    .line 1237
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1241
    .line 1242
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_1d

    .line 1247
    .line 1248
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1249
    .line 1250
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_1d

    .line 1255
    .line 1256
    :try_start_2
    const-string v0, "30635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    .line 1258
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11, v9}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getSnapshotIndex(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/snapshot/SnapshotModel;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-nez v0, :cond_1a

    .line 1266
    .line 1267
    iget-object v2, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1268
    .line 1269
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1273
    const/4 v10, 0x1

    .line 1274
    move-object/from16 v1, p0

    .line 1275
    .line 1276
    move-object v3, v14

    .line 1277
    move-object v5, v9

    .line 1278
    const/4 v15, 0x1

    .line 1279
    move v6, v10

    .line 1280
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getSnapshotIndex(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    iget-object v2, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1285
    .line 1286
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    const/4 v6, 0x0

    .line 1291
    move-object/from16 v1, p0

    .line 1292
    .line 1293
    move-object v3, v14

    .line 1294
    move-object v5, v9

    .line 1295
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getSnapshotIndex(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-nez v1, :cond_19

    .line 1300
    .line 1301
    if-eqz v10, :cond_1c

    .line 1302
    .line 1303
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    const-string v2, "30636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotModel;

    .line 1324
    .line 1325
    invoke-direct {v0, v9, v1, v10}, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotModel;-><init>(Ljava/lang/String;[B[B)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11, v9, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSnapshotIndex(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/snapshot/SnapshotModel;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_b

    .line 1332
    :cond_1a
    const/4 v15, 0x1

    .line 1333
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotModel;->getPreRenderSnapshotHtml()[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-nez v1, :cond_1b

    .line 1338
    .line 1339
    iget-object v2, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1340
    .line 1341
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    const/4 v6, 0x1

    .line 1346
    move-object/from16 v1, p0

    .line 1347
    .line 1348
    move-object v3, v14

    .line 1349
    move-object v5, v9

    .line 1350
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getSnapshotIndex(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotModel;->setPreRenderSnapshotHtml([B)V

    .line 1355
    .line 1356
    .line 1357
    :cond_1b
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotModel;->getSnapshotHtml()[B

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    if-nez v1, :cond_1c

    .line 1362
    .line 1363
    iget-object v2, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1364
    .line 1365
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    const/4 v6, 0x0

    .line 1370
    move-object/from16 v1, p0

    .line 1371
    .line 1372
    move-object v3, v14

    .line 1373
    move-object v5, v9

    .line 1374
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getSnapshotIndex(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotModel;->setSnapshotHtml([B)V

    .line 1379
    .line 1380
    .line 1381
    :cond_1c
    :goto_b
    if-eqz v0, :cond_1e

    .line 1382
    .line 1383
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1384
    .line 1385
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-direct {v7, v0, v14, v1, v9}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->getSnapshotTitleBar(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-nez v1, :cond_1e

    .line 1398
    .line 1399
    invoke-virtual {v11, v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSnapshotTitleBarParams(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    const-string v2, "30637"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1420
    .line 1421
    .line 1422
    goto :goto_d

    .line 1423
    :catchall_2
    move-exception v0

    .line 1424
    goto :goto_c

    .line 1425
    :catchall_3
    move-exception v0

    .line 1426
    const/4 v15, 0x1

    .line 1427
    :goto_c
    const-string v1, "30638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1428
    .line 1429
    invoke-static {v13, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_d

    .line 1433
    :cond_1d
    const/4 v15, 0x1

    .line 1434
    :cond_1e
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v1, v16

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;

    .line 1455
    .line 1456
    invoke-direct {v0, v7}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;-><init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v1, v19

    .line 1460
    .line 1461
    iput-object v0, v1, Lcom/alibaba/ariver/app/api/AppLoadResult;->waitLoadFuture:Ljava/util/concurrent/Callable;

    .line 1462
    .line 1463
    move-object/from16 v2, p4

    .line 1464
    .line 1465
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;->onResult(Lcom/alibaba/ariver/app/api/AppLoadResult;)V

    .line 1466
    .line 1467
    .line 1468
    if-eqz v14, :cond_22

    .line 1469
    .line 1470
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-eqz v0, :cond_22

    .line 1475
    .line 1476
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    if-eqz v0, :cond_22

    .line 1485
    .line 1486
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    new-instance v1, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 1500
    .line 1501
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-eqz v3, :cond_21

    .line 1513
    .line 1514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 1519
    .line 1520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-static {v13, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 1546
    .line 1547
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    move-object/from16 v6, v18

    .line 1555
    .line 1556
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    const-class v5, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 1560
    .line 1561
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    check-cast v5, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 1566
    .line 1567
    invoke-virtual {v14}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v9

    .line 1571
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    invoke-interface {v5, v9, v10}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getPluginPermissionModel(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    .line 1580
    .line 1581
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    if-eqz v5, :cond_20

    .line 1585
    .line 1586
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v10

    .line 1598
    if-eqz v10, :cond_20

    .line 1599
    .line 1600
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v10

    .line 1604
    check-cast v10, Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v16

    .line 1610
    if-nez v16, :cond_1f

    .line 1611
    .line 1612
    const-string v15, "30639"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1613
    .line 1614
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v15

    .line 1618
    if-eqz v15, :cond_1f

    .line 1619
    .line 1620
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    :cond_1f
    const/4 v15, 0x1

    .line 1624
    goto :goto_f

    .line 1625
    :cond_20
    const-string v5, "30640"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1626
    .line 1627
    invoke-virtual {v4, v5, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v18, v6

    .line 1638
    .line 1639
    const/4 v15, 0x1

    .line 1640
    goto/16 :goto_e

    .line 1641
    .line 1642
    :cond_21
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1643
    .line 1644
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    const-string v3, "30641"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1649
    .line 1650
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1654
    .line 1655
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    const-string v1, "30642"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1660
    .line 1661
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v7, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 1665
    .line 1666
    const-class v1, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    .line 1667
    .line 1668
    const/4 v2, 0x1

    .line 1669
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Lcom/alibaba/ariver/resource/api/storage/PluginStore;

    .line 1674
    .line 1675
    invoke-virtual {v0, v14}, Lcom/alibaba/ariver/resource/api/storage/PluginStore;->batchPutStaticPluginModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_22
    invoke-direct {v7, v11}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->addLauncherParamResourcePackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v1, v17

    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
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

.method public onAppCreate(Lcom/alibaba/ariver/app/api/App;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 22
    .line 23
    :cond_2
    return-void
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
    const-string v2, "30643"

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
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->onAppLoad(Ljava/lang/String;J)Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "30644"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "30645"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "30646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setApp(Lcom/alibaba/ariver/app/api/App;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setAppId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setStartParams(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setSceneParams(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-class p1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mInterceptPoint:Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 100
    .line 101
    :cond_2
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->waitForSetup()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mLockingPackages:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "30647"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v0

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "30648"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
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
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

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
    new-instance v1, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$3;-><init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;)V

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
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

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    const-string v1, "30649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "30650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/alibaba/ariver/app/api/Page;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "30651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mPage:Lcom/alibaba/ariver/app/api/Page;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "30652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    const-wide/high16 v2, -0x8000000000000000L

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long p1, v4, v2

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v4, v5}, Lcom/alibaba/ariver/app/api/App;->getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "30653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->mOuterPage:Lcom/alibaba/ariver/app/api/Page;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method
