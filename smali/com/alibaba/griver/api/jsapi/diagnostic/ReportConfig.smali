.class public Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blacklist:Lcom/alibaba/fastjson/JSONArray;

.field public disableWhitelist:Z

.field public enabled:Z

.field public whitelist:Lcom/alibaba/fastjson/JSONArray;


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
    iput-boolean v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->enabled:Z

    .line 6
    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->blacklist:Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->whitelist:Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->disableWhitelist:Z

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "28961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->enabled:Z

    .line 35
    .line 36
    const-string v1, "28962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->blacklist:Lcom/alibaba/fastjson/JSONArray;

    .line 48
    .line 49
    const-string v1, "28963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->whitelist:Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    const-string v1, "28964"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->disableWhitelist:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    return-void
.end method


# virtual methods
.method public canReport(Ljava/lang/String;)Z
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
    iget-boolean v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->blacklist:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->disableWhitelist:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/api/jsapi/diagnostic/ReportConfig;->whitelist:Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    :cond_4
    const/4 v1, 0x1

    .line 31
    :cond_5
    return v1
.end method
