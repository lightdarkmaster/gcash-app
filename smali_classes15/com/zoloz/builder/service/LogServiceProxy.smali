.class public Lcom/zoloz/builder/service/LogServiceProxy;
.super Lcom/ap/zoloz/hummer/common/HummerLogService;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerLogService;-><init>()V

    return-void
.end method

.method private initLog(Landroid/content/Context;)V
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
    new-instance v0, Lcom/zoloz/builder/service/ZLZCommonLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoloz/builder/service/ZLZCommonLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/zoloz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zoloz/builder/service/ZLZCommonLog;->setLog(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->setLogger(Lcom/alipay/mobile/security/bio/utils/Logger;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->setLogger(Lcom/alipay/mobile/security/bio/utils/Logger;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/zoloz/builder/monitor/ZLZCrashHandler;->getInstance()Lcom/zoloz/builder/monitor/ZLZCrashHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/zoloz/builder/monitor/ZLZCrashHandler;->enable(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    sput-boolean p1, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->sInitialized:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public install(Landroid/content/Context;)V
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
    sget-boolean v0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->sInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zoloz/builder/service/LogServiceProxy;->initLog(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public logBehavior(Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;Lcom/alipay/mobile/security/bio/log/VerifyBehavior;)V
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    sget p1, Lcom/ap/zoloz/hummer/common/HummerLogService;->mSequenceId:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    sput p1, Lcom/ap/zoloz/hummer/common/HummerLogService;->mSequenceId:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getExtParams()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getExtParams()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "177156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "177157"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "177158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string v0, "177159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    :goto_0
    sget-object v1, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "177160"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getParam1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    const-string v0, "177161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    const-string v1, "177162"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->mSequenceId:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "177163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 98
    .line 99
    const-string v1, "177164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getSeedID()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 129
    .line 130
    .line 131
    const-string p2, "177165"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setBizType(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
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
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->sInitialized:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zoloz/builder/service/LogServiceProxy;->initLog(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
