.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_MAX_TRACKING_AGE:J = 0x1388L

.field public static final DEFAULT_SAMPLE_EXPIRATION_MILLISECONDS:J = 0x4e20L

.field private static final TAG:Ljava/lang/String;

.field public static maxTrackingAge:J = 0x1388L

.field private static sampleExpirationMilliseconds:J = 0x4e20L


# instance fields
.field protected lastTrackedTimeMillis:J

.field mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

.field protected transient mFilter:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;

.field private mTracked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "229115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V
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
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->lastTrackedTimeMillis:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mFilter:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mTracked:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->updateBeacon(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getFilter()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;
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
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mFilter:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getRssiFilterImplClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mFilter:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/BeaconManager;->getRssiFilterImplClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const-string v0, "229116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    const-string v2, "229117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mFilter:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;

    .line 48
    .line 49
    return-object v0
.end method

.method public static setMaxTrackinAge(I)V
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

    int-to-long v0, p0

    sput-wide v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->maxTrackingAge:J

    return-void
.end method

.method public static setSampleExpirationMilliseconds(J)V
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
    sput-wide p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->sampleExpirationMilliseconds:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter;->setSampleExpirationMilliseconds(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addMeasurement(Ljava/lang/Integer;)V
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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mTracked:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->lastTrackedTimeMillis:J

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->getFilter()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;->addMeasurement(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public commitMeasurements()V
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
    sget-wide v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->sampleExpirationMilliseconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RunningAverageRssiFilter;->setSampleExpirationMilliseconds(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->getFilter()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;->noMeasurementsAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "229118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->getFilter()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;->calculateRssi()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->setRunningAverageRssi(D)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v1

    .line 40
    .line 41
    const-string v1, "229119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "229120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public getBeacon()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    return-object v0
.end method

.method public getTrackingAge()J
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->lastTrackedTimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isExpired()Z
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

    invoke-virtual {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->getTrackingAge()J

    move-result-wide v0

    sget-wide v2, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->maxTrackingAge:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTracked()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mTracked:Z

    return v0
.end method

.method public noMeasurementsAvailable()Z
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

    invoke-direct {p0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->getFilter()Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;->noMeasurementsAvailable()Z

    move-result v0

    return v0
.end method

.method public setTracked(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mTracked:Z

    return-void
.end method

.method public updateBeacon(Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/Beacon;->getRssi()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RangedBeacon;->addMeasurement(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
