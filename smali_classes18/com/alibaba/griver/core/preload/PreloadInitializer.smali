.class public Lcom/alibaba/griver/core/preload/PreloadInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isInit:Z

.field private static preloadConfig:Lcom/alibaba/griver/core/preload/PreloadConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "236174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->TAG:Ljava/lang/String;

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

.method public static canPrerender(Lcom/alibaba/ariver/app/api/App;)Z
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

    sget-object v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->preloadConfig:Lcom/alibaba/griver/core/preload/PreloadConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/alibaba/griver/core/preload/PreloadConfig;->canPrerender(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static canSnapshot(Lcom/alibaba/ariver/app/api/App;)Z
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
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/alibaba/griver/core/preload/PreloadInitializer;->canPrerender(Lcom/alibaba/ariver/app/api/App;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/base/appxng/GriverAppxNgRuntimeChecker;->isUseAppxNg(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->preloadConfig:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/core/preload/PreloadConfig;->canSnapshotEnable(Lcom/alibaba/ariver/app/api/App;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1
.end method

.method public static init()V
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
    new-instance v0, Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/core/preload/PreloadConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->preloadConfig:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "236175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/griver/core/preload/PreloadInitializer;->preloadConfig:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "236176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->isInit:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->preloadConfig:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alibaba/griver/core/preload/PreloadConfig;->isEnable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->PROCESS_CREATE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 49
    .line 50
    const-class v2, Lcom/alibaba/griver/core/preload/impl/appx/AppxNgPackagePreloadJob;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CREATE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 60
    .line 61
    const-class v3, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadJob;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->preloadConfig:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/griver/core/preload/PreloadConfig;->isPrerenderEnable()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v2, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CLOSE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->preloadConfig:Lcom/alibaba/griver/core/preload/PreloadConfig;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alibaba/griver/core/preload/PreloadConfig;->isKeepPrerender()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CREATE_PAGE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const-class v0, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;->init()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;->processCreatedPointPreload()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    sput-boolean v0, Lcom/alibaba/griver/core/preload/PreloadInitializer;->isInit:Z

    .line 131
    .line 132
    :cond_3
    return-void
.end method
