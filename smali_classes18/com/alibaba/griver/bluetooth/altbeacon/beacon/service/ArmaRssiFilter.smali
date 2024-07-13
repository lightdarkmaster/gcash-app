.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/RssiFilter;


# static fields
.field private static DEFAULT_ARMA_SPEED:D = 0.1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private armaMeasurement:I

.field private armaSpeed:D

.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "233691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->TAG:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->isInitialized:Z

    .line 6
    .line 7
    sget-wide v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->DEFAULT_ARMA_SPEED:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->armaSpeed:D

    .line 10
    .line 11
    return-void
.end method

.method public static setDEFAULT_ARMA_SPEED(D)V
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

    sput-wide p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->DEFAULT_ARMA_SPEED:D

    return-void
.end method


# virtual methods
.method public addMeasurement(Ljava/lang/Integer;)V
    .locals 10

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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "233692"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "233693"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-static {v3, v4, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->isInitialized:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->isInitialized:Z

    .line 25
    .line 26
    :cond_2
    iget v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    .line 27
    .line 28
    int-to-double v4, v1

    .line 29
    iget-wide v6, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->armaSpeed:D

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr v1, p1

    .line 36
    int-to-double v8, v1

    .line 37
    mul-double v6, v6, v8

    .line 38
    .line 39
    sub-double/2addr v4, v6

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v0, v2

    .line 57
    .line 58
    const-string p1, "233694"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-static {v3, p1, v0}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public calculateRssi()D
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

    iget v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/service/ArmaRssiFilter;->armaMeasurement:I

    int-to-double v0, v0

    return-wide v0
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

    const/4 v0, 0x0

    return v0
.end method
