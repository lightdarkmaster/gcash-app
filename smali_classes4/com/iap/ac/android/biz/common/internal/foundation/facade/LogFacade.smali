.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "SourceFile"


# static fields
.field private static mInitialized:Z


# instance fields
.field private commonAnalyticsAgent:Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;


# direct methods
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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Z
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

    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->isTinyLogExist()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/android/iaptinylog/data/IAPTinyLogType;
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

    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->convertLogType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;
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

    iget-object p0, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->commonAnalyticsAgent:Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    return-object p0
.end method

.method public static synthetic access$300()Z
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

    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    return v0
.end method

.method private convertLogType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/android/iaptinylog/data/IAPTinyLogType;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/iap/android/iaptinylog/data/IAPTinyLogType;->LOG_TYPE_EVENT:Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_2
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$3;->$SwitchMap$com$iap$ac$android$common$log$event$LogEventType:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    sget-object p1, Lcom/iap/android/iaptinylog/data/IAPTinyLogType;->LOG_TYPE_EVENT:Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    sget-object p1, Lcom/iap/android/iaptinylog/data/IAPTinyLogType;->LOG_TYPE_EVENT:Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    sget-object p1, Lcom/iap/android/iaptinylog/data/IAPTinyLogType;->LOG_TYPE_EXCEPTION:Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    .line 30
    .line 31
    return-object p1
.end method

.method private isTinyLogExist()Z
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
    const-string v0, "44221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/iap/android/starter/IAPTinyLoggerStarter;->getInstance()Lcom/iap/android/starter/IAPTinyLoggerStarter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/iap/android/starter/IAPTinyLoggerStarter;->isTinyLogLoaded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private setEmptyProxy(Ljava/lang/String;)V
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

    new-instance v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$1;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$1;-><init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;)V

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACMonitor;->setACMonitorImpl(Lcom/iap/ac/android/common/log/IACMonitor;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogGateWayUrl()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "44222"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "44223"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string v0, "44224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/iap/ac/android/common/config/ACConfig;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/config/IACConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "44225"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/iap/ac/android/common/config/IACConfig;->getSectionConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "44226"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "44227"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/iap/ac/android/biz/common/configcenter/LogConfigCenter;->getInstance()Lcom/iap/ac/android/biz/common/configcenter/LogConfigCenter;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "44228"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    .line 77
    invoke-virtual {v2, v0, v5, v4}, Lcom/iap/ac/android/biz/common/configcenter/LogConfigCenter;->getMap(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v7, v6, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "44229"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    invoke-static {v1, v7}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return-void
.end method

.method private setLogProxy(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "44230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "44231"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "44232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v1}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade$2;-><init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;Ljava/lang/String;Lcom/iap/android/iaptinylog/IAPTinyLogger;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACMonitor;->setACMonitorImpl(Lcom/iap/ac/android/common/log/IACMonitor;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static setLogStrategy(Ljava/lang/String;)V
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
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "44233"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "44234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->setStrategyConfig(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sput-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    .line 7
    .line 8
    const-string v0, "44235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const-string v0, "44236"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p3}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getLogProductId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->crashWhiteListSet:Ljava/util/Set;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->addCrashWhiteList(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p1, "iapconnect_center"

    .line 65
    .line 66
    iget-object v0, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "crash"

    .line 72
    .line 73
    iget-object v0, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "AMCS-LITE"

    .line 79
    .line 80
    iget-object v0, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/iap/ac/android/loglite/api/AnalyticsConfig;->registerBizTypeToUploadUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "IAPConnect"

    .line 86
    .line 87
    const-string v0, "44237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->commonAnalyticsAgent:Lcom/iap/ac/android/loglite/api/CommonAnalyticsAgent;

    .line 98
    .line 99
    iget-boolean p1, p3, Lcom/iap/ac/android/biz/common/model/CommonConfig;->acLogDisabled:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->setEmptyProxy(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-direct {p0, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->setLogProxy(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 p1, 0x1

    .line 111
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_5
    :goto_2
    const-string p1, "IAPConnect"

    .line 116
    .line 117
    const-string p3, "lite log init error, without dependent libraries"

    .line 118
    .line 119
    invoke-static {p1, p3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->setLogProxy(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1
.end method

.method public isInitialized()Z
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

    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/LogFacade;->mInitialized:Z

    return v0
.end method
