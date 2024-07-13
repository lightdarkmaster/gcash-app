.class public Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;
.super Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;
.source "SourceFile"


# static fields
.field public static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_RESOURCE:Ljava/lang/String;

.field public static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_RESPONSE_SIZE_ERROR:Ljava/lang/String;

.field public static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_STATUS_ERROR:Ljava/lang/String;

.field public static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_TIMEOUT_ERROR:Ljava/lang/String;


# instance fields
.field private final mResourceModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;

.field private final mResourceSizeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

.field private final mResourceStatusErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;

.field private final mResourceTimeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "228953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_RESOURCE:Ljava/lang/String;

    const-string v0, "228954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_RESPONSE_SIZE_ERROR:Ljava/lang/String;

    const-string v0, "228955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_STATUS_ERROR:Ljava/lang/String;

    const-string v0, "228956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_TIMEOUT_ERROR:Ljava/lang/String;

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
    new-instance v0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceSizeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceTimeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceStatusErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;

    .line 31
    .line 32
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceSizeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceTimeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceStatusErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->getUploadMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "228957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    if-eqz v1, :cond_2

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
    iget-object v3, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceSizeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;->getUploadMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;->encodeMap(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceStatusErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;->getUploadMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;->encodeMap(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceTimeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;->getUploadMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;->encodeMap(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "228958"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "228959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "228960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "228961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public setNetworkResourceModel(Ljava/lang/String;Ljava/lang/String;JJ)V
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-ltz v2, :cond_4

    .line 18
    .line 19
    cmp-long v2, p5, v0

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    move-wide v5, p3

    .line 28
    move-wide v7, p5

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->setNetworkResourceModel(Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->getInstance()Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->getPerformanceNetworkTimeOutConfig()Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig;->getConfig(Ljava/lang/String;)Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig$MineTypeConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-wide v0, p2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig$MineTypeConfig;->size:J

    .line 49
    .line 50
    cmp-long v2, p5, v0

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    iget-object p5, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceSizeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 55
    .line 56
    invoke-virtual {p5, p1}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;->add(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-wide p5, p2, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig$MineTypeConfig;->time:J

    .line 60
    .line 61
    cmp-long p2, p3, p5

    .line 62
    .line 63
    if-lez p2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceTimeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;->add(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public setNetworkResourceStatusErrorModel(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "228962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "228963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceStatusErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    return-void
.end method

.method public upload(Lcom/alibaba/ariver/app/api/App;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceModel;->getUploadMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "228964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    const-string v2, "228965"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;->getExtendInfo(Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceSizeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;->getUploadMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    const-string v2, "228966"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;->getExtendInfo(Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v1, v3}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceTimeErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceErrorModel;->getUploadMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    const-string v3, "228967"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;->getExtendInfo(Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v1, v2}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkMonitor;->mResourceStatusErrorModel:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkResourceStatusErrorModel;->getUploadMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "228968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/griver/base/performance/PerformanceBaseMonitor;->getExtendInfo(Lcom/alibaba/ariver/app/api/App;Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method
