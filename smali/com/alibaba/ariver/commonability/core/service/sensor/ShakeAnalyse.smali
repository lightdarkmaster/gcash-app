.class public Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ACC:I = 0x1

.field public static final TYPE_BOTH:I = 0x3

.field public static final TYPE_GYR:I = 0x2

.field public static final TYPE_NONE:I


# instance fields
.field private a:I

.field public appId:Ljava/lang/String;

.field private b:I

.field public bizType:I

.field private c:D

.field public consuming:J

.field private d:D

.field extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public firstTime:J

.field public firstType:I

.field public isAccCallback:Z

.field public isAccTrigger:Z

.field public isFirst:Z

.field public isGyrCallback:Z

.field public isGyrTrigger:Z

.field public isGyroScopeRegistered:Z

.field public mSubType:I

.field public maxAngularValue:Ljava/lang/String;

.field public maxValue:D

.field monitor:Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

.field public supportAcc:Z

.field public supportGyr:Z


# direct methods
.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->bizType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyroScopeRegistered:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isFirst:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->firstType:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->firstTime:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->supportAcc:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->supportGyr:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isAccCallback:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyrCallback:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isAccTrigger:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyrTrigger:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 36
    .line 37
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->monitor:Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public firstTrigger(IJ)V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isFirst:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isFirst:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->firstTime:J

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_3

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isAccTrigger:Z

    .line 15
    .line 16
    iput p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->firstType:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_4

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyrTrigger:Z

    .line 23
    .line 24
    iput p3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->firstType:I

    .line 25
    .line 26
    :cond_4
    return-void
.end method

.method public report(DJ[DIIDD)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->monitor:Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->setBizType()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "21882"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->appId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->mSubType:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "21883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->reportSupport()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "21884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    const-string v3, "21885"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->monitor:Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1, v3, v2, v1, p2}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->reportNoCallback()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->monitor:Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, v3, v2, v1, p2}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->maxValue:D

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    sub-long/2addr p1, p3

    .line 71
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->consuming:J

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyroScopeRegistered:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {p5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->maxAngularValue:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->reportNoTrigger()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->monitor:Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1, v3, v2, v1, p2}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iput p6, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->a:I

    .line 98
    .line 99
    iput-wide p8, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->c:D

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyroScopeRegistered:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iput p7, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->b:I

    .line 106
    .line 107
    iput-wide p10, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->d:D

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->reportTrigger()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->monitor:Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p1, v3, v2, v1, p2}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->event(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public reportNoCallback()Z
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isAccCallback:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyrCallback:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "21886"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "21887"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->bizType:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "21888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public reportNoTrigger()Z
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isAccTrigger:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyrTrigger:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "21889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "21890"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->consuming:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "21891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->maxValue:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "21892"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 46
    .line 47
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->bizType:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "21893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyroScopeRegistered:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 63
    .line 64
    const-string v1, "21894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->maxAngularValue:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public reportSupport()Z
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->supportAcc:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->supportGyr:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "21895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    const-string v2, "21896"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->bizType:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "21897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public reportTrigger()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "21898"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "21899"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->firstTime:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "21900"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->a:I

    .line 24
    .line 25
    const-string v1, "21901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    const-string v2, "21902"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->c:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 49
    .line 50
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->a:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "21903"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 62
    .line 63
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->firstType:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "21904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 75
    .line 76
    iget v2, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->bizType:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "21905"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyroScopeRegistered:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->b:I

    .line 92
    .line 93
    const-string v2, "21906"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->d:D

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->extraData:Ljava/util/Map;

    .line 115
    .line 116
    iget v1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "21907"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public setBizType()V
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
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyroScopeRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->bizType:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->bizType:I

    .line 11
    .line 12
    return-void
.end method

.method public setGyrState(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->isGyroScopeRegistered:Z

    return-void
.end method

.method public setSubType(I)V
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

    iput p1, p0, Lcom/alibaba/ariver/commonability/core/service/sensor/ShakeAnalyse;->mSubType:I

    return-void
.end method
