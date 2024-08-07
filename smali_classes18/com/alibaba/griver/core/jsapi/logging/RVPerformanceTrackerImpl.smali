.class public Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;


# static fields
.field public static final RV_PERFORMANCE_APP_STARTUP_TYPE:Ljava/lang/String;

.field public static final RV_PERFORMANCE_PAGE_TYPE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAppStartPerformanceDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPagePerformanceDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "238186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->RV_PERFORMANCE_APP_STARTUP_TYPE:Ljava/lang/String;

    const-string v0, "238187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->RV_PERFORMANCE_PAGE_TYPE:Ljava/lang/String;

    const-string v0, "238188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->TAG:Ljava/lang/String;

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mAppStartPerformanceDatas:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private getAppPerfModel(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;
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
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getAppPerfKey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mAppStartPerformanceDatas:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 12
    .line 13
    return-object p1
.end method

.method private getPagePerfModel(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;
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
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "238189"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 29
    .line 30
    :cond_2
    return-object p2
.end method

.method private initInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "238190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "238191"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "238192"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v5}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->registerStageMonitor(Ljava/lang/String;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mAppStartPerformanceDatas:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const-string p1, "238193"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    .line 75
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v2, "238194"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string p4, "238195"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 94
    .line 95
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getPathAndHash(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lcom/alibaba/griver/base/stagemonitor/impl/GriverWhiteScreenStageMonitor;

    .line 132
    .line 133
    invoke-direct {v4}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverWhiteScreenStageMonitor;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->registerStageMonitor(Ljava/lang/String;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "238196"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    .line 149
    invoke-virtual {v2, v4, p4}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p4, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_6

    .line 159
    .line 160
    const-string p1, "238197"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    .line 162
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    new-instance p4, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 167
    .line 168
    invoke-direct {p4}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p2}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->setCurrentAppId(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->setInitScene(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p3}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->setCurrentStartToken(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mAppStartPerformanceDatas:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
.end method

.method private declared-synchronized logPerf(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "238198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "238199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "238200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "238201"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "238202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "238203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v0, "238204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getAppPerfKey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mAppStartPerformanceDatas:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->canMonit(Lcom/alibaba/ariver/app/api/App;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;->upload(Lcom/alibaba/ariver/app/api/App;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverPVMonitor;->getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->unRegisterStageMonitor(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getAppPerfKey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "238205"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1}, Lcom/alibaba/griver/base/t2/T2Utils;->performanceJST2(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->unRegisterStageMonitor(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_6
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->fillAppInfo(Lcom/alibaba/ariver/app/api/App;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->getCommonDatas()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->getCommonDatas()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "238206"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    .line 210
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->getCommonDatas()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->getExtDatas()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->getPerformanceStages()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->getEvents()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->clear()V

    .line 250
    .line 251
    .line 252
    const-string p2, "RV_APP_STARTUP"

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mAppStartPerformanceDatas:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-class p2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 272
    .line 273
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    move-object v1, p2

    .line 278
    check-cast v1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 279
    .line 280
    const-string v2, "238207"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    .line 282
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performance(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_9

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->upload(Lcom/alibaba/ariver/app/api/App;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_1
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    monitor-exit p0

    .line 302
    throw p1
.end method


# virtual methods
.method public addData2Performance(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->getAppPerfModel(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->getPagePerfModel(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->addData2Performance(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->addData2Performance(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_3
    return-void
.end method

.method public addDatas2Performance(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->getAppPerfModel(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->getPagePerfModel(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->addDatas2Performance(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->addDatas2Performance(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_3
    return-void
.end method

.method public addEvent2Performance(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->getAppPerfModel(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->getPagePerfModel(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->addEvent2Performance(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->addEvent2Performance(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_3
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
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
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->initInner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string p2, "238208"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    const-string p3, "238209"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setPerformanceStageReentrantWhiteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    return-void
.end method

.method public track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "238210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v7, p4

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
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

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "238211"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "238212"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p6, v0

    if-gez v2, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    :cond_3
    move-wide v5, p6

    .line 7
    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getEmbeddedAppMainUrl(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p6

    .line 8
    invoke-static {p1}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getAppPerfKey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p7

    .line 9
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mAppStartPerformanceDatas:Ljava/util/Map;

    invoke-interface {v1, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "238213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2, v1, p4}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->safelyFillForConcurrentMap(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "238214"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {p6, p2}, Lcom/alibaba/griver/base/common/utils/H5UrlHelper;->equalsUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object p6, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    move-object v0, p6

    :cond_6
    if-eqz p7, :cond_7

    const-string p6, "238215"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 18
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    const-string p6, "238216"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 19
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    const-string p6, "238217"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 20
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    .line 21
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    move-result-object p6

    .line 22
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p7, v1}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    move-result-object p6

    if-eqz p6, :cond_7

    .line 23
    invoke-virtual {p6, p3, v5, v6}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->transitToNext(Ljava/lang/String;J)V

    :cond_7
    if-nez v0, :cond_8

    const-string p6, "238218"

    invoke-static/range {p6 .. p6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 24
    invoke-static {p1, p6}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p6, p0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->mPagePerformanceDatas:Ljava/util/Map;

    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;

    if-eqz v0, :cond_9

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    goto :goto_0

    :cond_8
    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceModel;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_9
    :goto_0
    return-void
.end method

.method public uploadPerfLog(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/core/jsapi/logging/RVPerformanceTrackerImpl;->logPerf(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string p2, "238219"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    .line 8
    const-string p3, "238220"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
