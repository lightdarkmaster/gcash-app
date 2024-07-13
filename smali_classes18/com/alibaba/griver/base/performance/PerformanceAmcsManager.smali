.class public Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_JSAPI_BLACKLIST_CONFIG:Ljava/lang/String;

.field private static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_JSAPI_CONFIG_VALUE:Ljava/lang/String;

.field private static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_JSAPI_TIMEOUT_CONFIG:Ljava/lang/String;

.field private static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_CONFIG:Ljava/lang/String;

.field private static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_SWITCH:Ljava/lang/String;

.field private static final KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_SWITCH_VALUE:Ljava/lang/String;

.field private static final KEY_JSAPI:Ljava/lang/String;

.field private static final KEY_NETWORKER:Ljava/lang/String;

.field private static final KEY_NETWORKER_7:Ljava/lang/String;

.field private static final KEY_SET_DATA:Ljava/lang/String;

.field private static mInstance:Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;


# instance fields
.field private mBlackList:Ljava/util/List;

.field private mPerformanceJsApiTimeOutConfig:Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;

.field private mPerformanceNetworkTimeConfig:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig;

.field private mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "227933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_JSAPI_BLACKLIST_CONFIG:Ljava/lang/String;

    const-string v0, "227934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_JSAPI_CONFIG_VALUE:Ljava/lang/String;

    const-string v0, "227935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_JSAPI_TIMEOUT_CONFIG:Ljava/lang/String;

    const-string v0, "227936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_NETWORK_CONFIG:Ljava/lang/String;

    const-string v0, "227937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_SWITCH:Ljava/lang/String;

    const-string v0, "227938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_GRIVER_MINI_PROGRAM_PERFORMANCE_SWITCH_VALUE:Ljava/lang/String;

    const-string v0, "227939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_JSAPI:Ljava/lang/String;

    const-string v0, "227940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_NETWORKER:Ljava/lang/String;

    const-string v0, "227941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_NETWORKER_7:Ljava/lang/String;

    const-string v0, "227942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->KEY_SET_DATA:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;

    invoke-direct {v0}, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;-><init>()V

    sput-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mInstance:Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;

    return-void
.end method

.method private constructor <init>()V
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

.method public static getInstance()Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;
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

    sget-object v0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mInstance:Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;

    return-object v0
.end method


# virtual methods
.method public canMonitorJSAPI()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "227943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "227944"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v1, "227945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0
.end method

.method public canMonitorNetWorker7()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "227946"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "227947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v1, "227948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0
.end method

.method public canMonitorNetwork()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "227949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "227950"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v1, "227951"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0
.end method

.method public canMonitorSetData()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "227952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "227953"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v1, "227954"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceSwitch:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0
.end method

.method public getApiBlackList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mBlackList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "227955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-class v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mBlackList:Ljava/util/List;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mBlackList:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method public getPerformanceJsApiTimeOutConfig()Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;
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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceJsApiTimeOutConfig:Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "227956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "227957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-class v1, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceJsApiTimeOutConfig:Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceJsApiTimeOutConfig:Lcom/alibaba/griver/base/performance/jsapi/PerformanceJsApiTimeOutConfig;

    .line 30
    .line 31
    return-object v0
.end method

.method public getPerformanceNetworkTimeOutConfig()Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig;
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
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceNetworkTimeConfig:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "227958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "227959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceNetworkTimeConfig:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/base/performance/PerformanceAmcsManager;->mPerformanceNetworkTimeConfig:Lcom/alibaba/griver/base/performance/network/PerformanceNetworkTimeConfig;

    .line 27
    .line 28
    return-object v0
.end method
