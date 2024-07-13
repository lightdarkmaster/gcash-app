.class public Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;
.super Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;
.source "SourceFile"


# static fields
.field public static final KEY_PDS_TRACKERS:Ljava/lang/String;


# instance fields
.field public mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "230111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->KEY_PDS_TRACKERS:Ljava/lang/String;

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
    new-instance v0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addTracker(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;->addTracker(Ljava/lang/String;)V

    return-void
.end method

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

    iget-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;->clear()V

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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;->getUploadMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "230112"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public setTrackerListKeys(Lcom/alibaba/fastjson/JSONArray;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersMonitor;->mPdsTrackersModel:Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/performance/pdstrackers/PdsTrackersModel;->setPdsTrackers(Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public upload(Lcom/alibaba/ariver/app/api/App;)V
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
