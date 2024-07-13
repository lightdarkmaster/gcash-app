.class public final enum Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field public static final enum MAGNETIC:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;


# instance fields
.field private mSensorName:Ljava/lang/String;

.field private mSensorType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 2
    .line 3
    const-string v1, "202195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "202196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const-string v5, "202197"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    .line 19
    const-string v6, "202198"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    .line 21
    invoke-direct {v1, v6, v4, v2, v5}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 25
    .line 26
    new-instance v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 27
    .line 28
    const-string v5, "202199"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .line 30
    const-string v6, "202200"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v7, v5}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->MAGNETIC:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 40
    .line 41
    aput-object v0, v5, v3

    .line 42
    .line 43
    aput-object v1, v5, v4

    .line 44
    .line 45
    aput-object v2, v5, v7

    .line 46
    .line 47
    sput-object v5, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->$VALUES:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorName:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
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

    const-class v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
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

    sget-object v0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->$VALUES:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    return-object v0
.end method


# virtual methods
.method public getSensorName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorName:Ljava/lang/String;

    return-object v0
.end method

.method public getmSensorType()I
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

    iget v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->mSensorType:I

    return v0
.end method
