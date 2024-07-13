.class public Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager$GriverLogReportManagerFactory;
    }
.end annotation


# instance fields
.field private final mConfig:Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;

.field private final mLogReportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;->mLogReportMap:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;

    const-string v1, "233022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;->mConfig:Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager$1;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;
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

    sget-object v0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager$GriverLogReportManagerFactory;->manager:Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;

    return-object v0
.end method


# virtual methods
.method public canReport(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;->mConfig:Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->canReport(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public logCache(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
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
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;->getReportId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;->mLogReportMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;->getCacheData()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;->getCacheData()Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public declared-synchronized reportData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;->getReportId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;->mLogReportMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;->mConfig:Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->getLogReportCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;->mConfig:Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->getLogReportTimeSecond()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;->mLogReportMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportManager;->mLogReportMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReport;->addData(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
