.class public Lcom/pulseid/sdk/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BEACON_SEPARATOR:Ljava/lang/String;

.field public static final BEACON_TRANSITION_ENTER:I = 0x1

.field public static final BEACON_TRANSITION_EXIT:I = 0x2


# instance fields
.field private distance:Ljava/lang/Double;

.field private major:I

.field private minor:I

.field private rssi:I

.field private runningAverageRssi:Ljava/lang/Double;

.field private txPower:I

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "161760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pulseid/sdk/j/b/a;->BEACON_SEPARATOR:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pulseid/sdk/j/b/a;->runningAverageRssi:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method private static beaconUuidToPulseUuid(Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;)Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->getUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "161761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "161762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static calculateDistance(ID)D
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double p1, p1, v0

    .line 13
    .line 14
    int-to-double v2, p0

    .line 15
    div-double/2addr p1, v2

    .line 16
    cmpg-double p0, p1, v0

    .line 17
    .line 18
    if-gez p0, :cond_3

    .line 19
    .line 20
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_3
    const-wide v0, 0x401ed6872b020c4aL    # 7.7095

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide v0, 0x3feccad57bc7f77bL    # 0.89976

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double p0, p0, v0

    .line 42
    .line 43
    const-wide v0, 0x3fbc6a7ef9db22d1L    # 0.111

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    add-double/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public static fromScanData(Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;I)Lcom/pulseid/sdk/j/b/a;
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
    new-instance v0, Lcom/pulseid/sdk/j/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pulseid/sdk/j/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/pulseid/sdk/j/b/a;->beaconUuidToPulseUuid(Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/pulseid/sdk/j/b/a;->uuid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->getMajor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/pulseid/sdk/j/b/a;->major:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->getMinor()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/pulseid/sdk/j/b/a;->minor:I

    .line 23
    .line 24
    iput p1, v0, Lcom/pulseid/sdk/j/b/a;->rssi:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/neovisionaries/bluetooth/ble/advertising/IBeacon;->getPower()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lcom/pulseid/sdk/j/b/a;->txPower:I

    .line 31
    .line 32
    return-object v0
.end method

.method public static getFromUniqueKey(Ljava/lang/String;)Lcom/pulseid/sdk/j/b/a;
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
    const-string v0, "161763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/pulseid/sdk/j/b/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/pulseid/sdk/j/b/a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, p0, v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/pulseid/sdk/j/b/a;->uuid:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/pulseid/sdk/j/b/a;->major:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lcom/pulseid/sdk/j/b/a;->minor:I

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public getDistance()D
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
    iget-object v0, p0, Lcom/pulseid/sdk/j/b/a;->distance:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/pulseid/sdk/j/b/a;->txPower:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pulseid/sdk/j/b/a;->runningAverageRssi:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/pulseid/sdk/j/b/a;->rssi:I

    .line 17
    .line 18
    int-to-double v1, v1

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/pulseid/sdk/j/b/a;->calculateDistance(ID)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/pulseid/sdk/j/b/a;->distance:Ljava/lang/Double;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/pulseid/sdk/j/b/a;->distance:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public getMajor()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/b/a;->major:I

    return v0
.end method

.method public getMinor()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/b/a;->minor:I

    return v0
.end method

.method public getUniqueKey()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pulseid/sdk/j/b/a;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "161764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/pulseid/sdk/j/b/a;->major:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pulseid/sdk/j/b/a;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/pulseid/sdk/j/b/a;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
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

    iget v0, p0, Lcom/pulseid/sdk/j/b/a;->minor:I

    return v0
.end method
