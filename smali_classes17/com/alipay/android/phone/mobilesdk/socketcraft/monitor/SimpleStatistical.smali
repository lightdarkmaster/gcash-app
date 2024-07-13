.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectedTime:J

.field public disconnectedTime:J

.field public dnsTime:J

.field public endConnAllTime:J

.field public recvMsgCount:J

.field public recvMsgLenArray:Ljava/lang/String;

.field public sendMsgCount:J

.field public sendMsgLenArray:Ljava/lang/String;

.field public sslTime:J

.field public startConnAllTime:J

.field public targetHost:Ljava/lang/String;

.field public tcpTime:J

.field public wsHsTime:J


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->startConnAllTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->endConnAllTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->connectedTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->disconnectedTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgCount:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgCount:J

    .line 17
    .line 18
    const-string v0, "196528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->recvMsgLenArray:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sendMsgLenArray:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->targetHost:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->dnsTime:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->tcpTime:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->sslTime:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->wsHsTime:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getConnAllTime()J
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

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->startConnAllTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->endConnAllTime:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLinkLiveTime()J
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

    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->connectedTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/monitor/SimpleStatistical;->disconnectedTime:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method
