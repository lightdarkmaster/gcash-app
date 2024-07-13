.class public Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accelerateData:[F

.field public gyroData:[F

.field public rotationData:[F

.field public timeStamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    .line 8
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->accelerateData:[F

    .line 9
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->rotationData:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->rotationData:[F

    .line 10
    iget-wide v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->timeStamp:J

    iput-wide v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->timeStamp:J

    :cond_2
    return-void
.end method

.method public constructor <init>([F[F[FJ)V
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
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->accelerateData:[F

    .line 4
    iput-object p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->rotationData:[F

    .line 5
    iput-wide p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->timeStamp:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "209257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->gyroData:[F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "209258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->accelerateData:[F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "209259"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->rotationData:[F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "209260"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGSensorFrame;->timeStamp:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
