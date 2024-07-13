.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

.field private b:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;
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
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->logTitle:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getBizUniqId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendAppId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendUrl(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 12
    .line 13
    return-object v0
.end method

.method public final noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V
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

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->noteTraficConsume(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/DataflowMonitorModel;)V

    return-void
.end method

.method public printConnMonitorLog()V
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
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->endConnAllTime:J

    .line 10
    .line 11
    const-string v0, "196126"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->dnsTime:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendDnsTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->tcpTime:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendTcpTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sslTime:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendSSLTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->wsHsTime:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendWsHsTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->targetHost:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendTargetHost(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->getConnAllTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendAllTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendResult(Z)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public printDisconnMonitorLog()V
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
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->disconnectedTime:J

    .line 10
    .line 11
    const-string v0, "196127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendDownMsgCount(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendDownMsgLens(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendUpMsgCount(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendUpMsgLens(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->getLinkLiveTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendLiveTime(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->b:Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 93
    .line 94
    return-void
.end method

.method public printErrorMonitorLog(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "196128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->createMonitorModel(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendCode(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;->appendErrMsg(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinterFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;->print(Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public recordConnectedTime()V
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

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->connectedTime:J

    return-void
.end method

.method public recordDnsTime(J)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->dnsTime:J

    return-void
.end method

.method public recordMonitorOfRecvMsg(I)V
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
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "196129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public recordMonitorOfSndMsg(I)V
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
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "196130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public recordSSLTime(J)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sslTime:J

    return-void
.end method

.method public recordStartConnAllTime()V
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

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->startConnAllTime:J

    return-void
.end method

.method public recordTargetHost(Ljava/lang/String;)V
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
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "196131"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->targetHost:Ljava/lang/String;

    .line 21
    .line 22
    :cond_3
    :goto_0
    return-void
.end method

.method public recordTcpTime(J)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->tcpTime:J

    return-void
.end method

.method public recordWsHsTime(J)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/MonitorHelper;->getSimpleStatistical()Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;

    move-result-object v0

    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->wsHsTime:J

    return-void
.end method
