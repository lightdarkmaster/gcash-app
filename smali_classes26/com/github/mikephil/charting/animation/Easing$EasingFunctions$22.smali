.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
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
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    return v0

    .line 7
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float v1, v3

    .line 26
    const v3, 0x3d92ad5d

    .line 27
    .line 28
    .line 29
    mul-float v3, v3, v1

    .line 30
    .line 31
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    const v1, 0x3ee66667    # 0.45000002f

    .line 39
    .line 40
    .line 41
    cmpg-float v8, p1, v2

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    const/high16 v0, 0x41200000    # 10.0f

    .line 47
    .line 48
    mul-float v0, v0, p1

    .line 49
    .line 50
    float-to-double v8, v0

    .line 51
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-float v0, v6

    .line 56
    mul-float p1, p1, v2

    .line 57
    .line 58
    sub-float/2addr p1, v3

    .line 59
    float-to-double v2, p1

    .line 60
    mul-double v2, v2, v4

    .line 61
    .line 62
    float-to-double v4, v1

    .line 63
    div-double/2addr v2, v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float p1, v1

    .line 69
    mul-float v0, v0, p1

    .line 70
    .line 71
    const/high16 p1, -0x41000000    # -0.5f

    .line 72
    .line 73
    mul-float v0, v0, p1

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    sub-float/2addr p1, v2

    .line 77
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    mul-float v8, v8, p1

    .line 80
    .line 81
    float-to-double v8, v8

    .line 82
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    double-to-float v6, v6

    .line 87
    mul-float p1, p1, v2

    .line 88
    .line 89
    sub-float/2addr p1, v3

    .line 90
    float-to-double v7, p1

    .line 91
    mul-double v7, v7, v4

    .line 92
    .line 93
    float-to-double v3, v1

    .line 94
    div-double/2addr v7, v3

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    double-to-float p1, v3

    .line 100
    mul-float v6, v6, p1

    .line 101
    .line 102
    mul-float v6, v6, v0

    .line 103
    .line 104
    add-float/2addr v6, v2

    .line 105
    return v6
.end method
