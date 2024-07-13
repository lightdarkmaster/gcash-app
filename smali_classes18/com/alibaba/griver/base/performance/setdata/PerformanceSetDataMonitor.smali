.class public Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataMonitor;
.super Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;
.source "SourceFile"


# static fields
.field public static final KEY_GRIVER_SETDATA_STATISTIC:Ljava/lang/String;


# instance fields
.field public setDataModel:Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "230317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataMonitor;->KEY_GRIVER_SETDATA_STATISTIC:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataMonitor;->setDataModel:Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
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

    iget-object v0, p0, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataMonitor;->setDataModel:Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;->clear()V

    return-void
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataMonitor;->setDataModel:Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;->getUploadMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v2, "230318"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;->encodeMap(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "230319"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public setData(Ljava/lang/String;IJ)V
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

    iget-object v0, p0, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataMonitor;->setDataModel:Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;->setData(Ljava/lang/String;IJ)V

    return-void
.end method

.method public upload(Lcom/alibaba/ariver/app/api/App;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataMonitor;->setDataModel:Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/setdata/PerformanceSetDataModel;->getUploadMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "230320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;->getExtendInfo(Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "230321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
