.class public final Lly/img/android/pesdk/utils/ColorMatrixUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
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

.method public static generateBrightnessMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput v3, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    aput v3, v0, v1

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    aput p0, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    aput v3, v0, v1

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    aput v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    aput v3, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    aput p0, v0, v1

    .line 63
    .line 64
    const/16 p0, 0xf

    .line 65
    .line 66
    aput v3, v0, p0

    .line 67
    .line 68
    const/16 p0, 0x10

    .line 69
    .line 70
    aput v3, v0, p0

    .line 71
    .line 72
    const/16 p0, 0x11

    .line 73
    .line 74
    aput v3, v0, p0

    .line 75
    .line 76
    const/16 p0, 0x12

    .line 77
    .line 78
    aput v2, v0, p0

    .line 79
    .line 80
    const/16 p0, 0x13

    .line 81
    .line 82
    aput v3, v0, p0

    .line 83
    .line 84
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static generateContrastMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    const/high16 v1, -0x41000000    # -0.5f

    .line 5
    .line 6
    mul-float v1, v1, p0

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput p0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput p0, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    aput v4, v2, v3

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    aput v1, v2, v3

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    aput v4, v2, v3

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    aput v4, v2, v3

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    aput p0, v2, v3

    .line 63
    .line 64
    const/16 p0, 0xd

    .line 65
    .line 66
    aput v4, v2, p0

    .line 67
    .line 68
    const/16 p0, 0xe

    .line 69
    .line 70
    aput v1, v2, p0

    .line 71
    .line 72
    const/16 p0, 0xf

    .line 73
    .line 74
    aput v4, v2, p0

    .line 75
    .line 76
    const/16 p0, 0x10

    .line 77
    .line 78
    aput v4, v2, p0

    .line 79
    .line 80
    const/16 p0, 0x11

    .line 81
    .line 82
    aput v4, v2, p0

    .line 83
    .line 84
    const/16 p0, 0x12

    .line 85
    .line 86
    aput v0, v2, p0

    .line 87
    .line 88
    const/16 p0, 0x13

    .line 89
    .line 90
    aput v4, v2, p0

    .line 91
    .line 92
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static generateExposureMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    float-to-double v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p0, v0

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput p0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aput p0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    aput v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    aput p0, v0, v1

    .line 57
    .line 58
    const/16 p0, 0xd

    .line 59
    .line 60
    aput v2, v0, p0

    .line 61
    .line 62
    const/16 p0, 0xe

    .line 63
    .line 64
    aput v2, v0, p0

    .line 65
    .line 66
    const/16 p0, 0xf

    .line 67
    .line 68
    aput v2, v0, p0

    .line 69
    .line 70
    const/16 p0, 0x10

    .line 71
    .line 72
    aput v2, v0, p0

    .line 73
    .line 74
    const/16 p0, 0x11

    .line 75
    .line 76
    aput v2, v0, p0

    .line 77
    .line 78
    const/16 p0, 0x12

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    aput v1, v0, p0

    .line 83
    .line 84
    const/16 p0, 0x13

    .line 85
    .line 86
    aput v2, v0, p0

    .line 87
    .line 88
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static generateOpacityMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 4
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput v3, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    aput v3, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    aput v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    aput v3, v0, v1

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    aput v2, v0, v1

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    aput v3, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    aput v3, v0, v1

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    aput v3, v0, v1

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    aput p0, v0, v1

    .line 75
    .line 76
    const/16 p0, 0x13

    .line 77
    .line 78
    aput v3, v0, p0

    .line 79
    .line 80
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static generateSaturationMatrix(F)Landroid/graphics/ColorMatrix;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr p0, v1

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
