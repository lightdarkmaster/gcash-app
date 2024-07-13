.class public Lcom/alipay/zoloz/hardware/camera/widget/utils/FocusAreaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeMeteringArea(DDD)Landroid/graphics/Rect;
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
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr p4, v0

    .line 4
    sub-double v0, p2, p4

    .line 5
    .line 6
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    add-double/2addr p2, p4

    .line 17
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    double-to-int p2, p2

    .line 27
    sub-double v6, p0, p4

    .line 28
    .line 29
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int p3, v1

    .line 34
    add-double/2addr p0, p4

    .line 35
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-int p0, p0

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1, p3, v0, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static computeMeteringAreas(FFIII)Ljava/util/List;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIII)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
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
    move/from16 v0, p4

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float v1, p0, v1

    .line 8
    .line 9
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    const/high16 v3, -0x3b860000    # -1000.0f

    .line 14
    .line 15
    add-float/2addr v1, v3

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    div-float v4, p1, v4

    .line 20
    .line 21
    mul-float v4, v4, v2

    .line 22
    .line 23
    add-float/2addr v4, v3

    .line 24
    int-to-double v2, v0

    .line 25
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v2, v2, v5

    .line 31
    .line 32
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v2, v5

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-double v5, v5, v0

    .line 44
    .line 45
    float-to-double v7, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    mul-double v9, v9, v7

    .line 51
    .line 52
    sub-double v4, v5, v9

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    mul-double v0, v0, v9

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    mul-double v7, v7, v2

    .line 65
    .line 66
    add-double/2addr v0, v7

    .line 67
    const-wide v15, 0x4062c00000000000L    # 150.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-wide v11, v4

    .line 73
    move-wide v13, v0

    .line 74
    invoke-static/range {v11 .. v16}, Lcom/alipay/zoloz/hardware/camera/widget/utils/FocusAreaUtils;->computeMeteringArea(DDD)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v15, 0x4072c00000000000L    # 300.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static/range {v11 .. v16}, Lcom/alipay/zoloz/hardware/camera/widget/utils/FocusAreaUtils;->computeMeteringArea(DDD)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 94
    .line 95
    const/16 v4, 0x3e8

    .line 96
    .line 97
    invoke-direct {v3, v2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/hardware/Camera$Area;

    .line 104
    .line 105
    const/16 v3, 0x64

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
