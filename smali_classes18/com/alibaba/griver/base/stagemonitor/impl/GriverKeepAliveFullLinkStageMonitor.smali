.class public Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;
.super Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;
.source "SourceFile"


# static fields
.field public static final MONITOR_TOKEN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "230591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/stagemonitor/impl/GriverKeepAliveFullLinkStageMonitor;->MONITOR_TOKEN:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;-><init>()V

    return-void
.end method

.method public static getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
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

    const-string v0, "230592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonitorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "230593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public initData(Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;)V
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
    const-string v0, "230594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "230595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "230596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "230597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "230598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "230599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "230600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "230601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "230602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "230603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "230604"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "230605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "230606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "230607"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "230608"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "230609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "230610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "230611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "230612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->getParamsMap()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->paramMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->paramMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "230613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public restart()V
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
    const-string v0, "230614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "230615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/griver/api/common/config/GriverAppConfig;->getInstance()Lcom/alibaba/griver/api/common/config/GriverAppConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/config/GriverAppConfig;->isKeepAliveT2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "230616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "230617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "230618"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "230619"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "230620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->transitToNext(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
