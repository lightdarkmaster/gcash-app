.class public Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blackList:Lcom/alibaba/fastjson/JSONArray;

.field private enable:Z

.field private logReportCount:I

.field private logReportTimeSecond:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->enable:Z

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->blackList:Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->logReportCount:I

    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->logReportTimeSecond:I

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "232927"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->enable:Z

    .line 31
    .line 32
    const-string v0, "232928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->blackList:Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    const-string v0, "232929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->logReportCount:I

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->logReportCount:I

    .line 56
    .line 57
    :cond_2
    const-string v0, "232930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->logReportTimeSecond:I

    .line 64
    .line 65
    if-gtz p1, :cond_3

    .line 66
    .line 67
    iput v1, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->logReportTimeSecond:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    :cond_3
    return-void
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

    iget-boolean v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->enable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->blackList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLogReportCount()I
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

    iget v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->logReportCount:I

    return v0
.end method

.method public getLogReportTimeSecond()I
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

    iget v0, p0, Lcom/alibaba/griver/core/jsapi/monitor/GriverLogReportConfig;->logReportTimeSecond:I

    return v0
.end method
