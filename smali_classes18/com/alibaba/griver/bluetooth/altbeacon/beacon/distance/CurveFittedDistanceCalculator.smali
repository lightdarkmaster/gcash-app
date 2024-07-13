.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/CurveFittedDistanceCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceCalculator;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mCoefficient1:D

.field private mCoefficient2:D

.field private mCoefficient3:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "232406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDD)V
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
    iput-wide p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient1:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient2:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient3:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public calculateDistance(ID)D
    .locals 11

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
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_2
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const-string v2, "232407"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    const-string v5, "232408"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    invoke-static {v2, v5, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    mul-double v7, p2, v5

    .line 37
    .line 38
    int-to-double v9, p1

    .line 39
    div-double/2addr v7, v9

    .line 40
    cmpg-double p1, v7, v5

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 45
    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient1:D

    .line 52
    .line 53
    iget-wide v9, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient2:D

    .line 54
    .line 55
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    mul-double v5, v5, v7

    .line 60
    .line 61
    iget-wide v7, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->mCoefficient3:D

    .line 62
    .line 63
    add-double/2addr v5, v7

    .line 64
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, p1, v3

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aput-object p2, p1, v4

    .line 77
    .line 78
    const-string p2, "232409"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    .line 80
    invoke-static {v2, p2, p1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-wide v5
.end method
