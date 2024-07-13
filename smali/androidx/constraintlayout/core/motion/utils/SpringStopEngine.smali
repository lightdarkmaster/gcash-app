.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


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
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    .line 12
    .line 13
    return-void
.end method

.method private a(D)V
    .locals 24

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 6
    .line 7
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 8
    .line 9
    float-to-double v5, v5

    .line 10
    div-double v5, v1, v5

    .line 11
    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    mul-double v5, v5, p1

    .line 17
    .line 18
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    mul-double v5, v5, v7

    .line 21
    .line 22
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 23
    .line 24
    div-double/2addr v7, v5

    .line 25
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    add-double/2addr v7, v5

    .line 28
    double-to-int v5, v7

    .line 29
    int-to-double v6, v5

    .line 30
    div-double v6, p1, v6

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v5, :cond_4

    .line 34
    .line 35
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 36
    .line 37
    float-to-double v10, v9

    .line 38
    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    .line 39
    .line 40
    sub-double/2addr v10, v12

    .line 41
    neg-double v14, v1

    .line 42
    mul-double v14, v14, v10

    .line 43
    .line 44
    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 45
    .line 46
    move-wide/from16 v16, v1

    .line 47
    .line 48
    float-to-double v1, v10

    .line 49
    mul-double v1, v1, v3

    .line 50
    .line 51
    sub-double/2addr v14, v1

    .line 52
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 53
    .line 54
    move-wide/from16 v18, v3

    .line 55
    .line 56
    float-to-double v2, v1

    .line 57
    div-double/2addr v14, v2

    .line 58
    float-to-double v2, v10

    .line 59
    mul-double v14, v14, v6

    .line 60
    .line 61
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    div-double v14, v14, v20

    .line 64
    .line 65
    add-double/2addr v2, v14

    .line 66
    float-to-double v14, v9

    .line 67
    mul-double v22, v6, v2

    .line 68
    .line 69
    div-double v22, v22, v20

    .line 70
    .line 71
    add-double v14, v14, v22

    .line 72
    .line 73
    sub-double/2addr v14, v12

    .line 74
    neg-double v11, v14

    .line 75
    mul-double v11, v11, v16

    .line 76
    .line 77
    mul-double v2, v2, v18

    .line 78
    .line 79
    sub-double/2addr v11, v2

    .line 80
    float-to-double v1, v1

    .line 81
    div-double/2addr v11, v1

    .line 82
    mul-double v11, v11, v6

    .line 83
    .line 84
    float-to-double v1, v10

    .line 85
    div-double v3, v11, v20

    .line 86
    .line 87
    add-double/2addr v1, v3

    .line 88
    float-to-double v3, v10

    .line 89
    add-double/2addr v3, v11

    .line 90
    double-to-float v3, v3

    .line 91
    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 92
    .line 93
    float-to-double v9, v9

    .line 94
    mul-double v1, v1, v6

    .line 95
    .line 96
    add-double/2addr v9, v1

    .line 97
    double-to-float v1, v9

    .line 98
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 99
    .line 100
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    .line 101
    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    cmpg-float v4, v1, v4

    .line 106
    .line 107
    if-gez v4, :cond_2

    .line 108
    .line 109
    and-int/lit8 v4, v2, 0x1

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-ne v4, v9, :cond_2

    .line 113
    .line 114
    neg-float v1, v1

    .line 115
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 116
    .line 117
    neg-float v1, v3

    .line 118
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 119
    .line 120
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v3, v1, v3

    .line 125
    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-ne v2, v3, :cond_3

    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    sub-float/2addr v2, v1

    .line 136
    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 137
    .line 138
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 139
    .line 140
    neg-float v1, v1

    .line 141
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 142
    .line 143
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    move-wide/from16 v1, v16

    .line 146
    .line 147
    move-wide/from16 v3, v18

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;F)Ljava/lang/String;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAcceleration()F
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
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 4
    .line 5
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 6
    .line 7
    float-to-double v4, v4

    .line 8
    iget-wide v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    .line 9
    .line 10
    sub-double/2addr v4, v6

    .line 11
    neg-double v0, v0

    .line 12
    mul-double v0, v0, v4

    .line 13
    .line 14
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 15
    .line 16
    float-to-double v4, v4

    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public getInterpolation(F)F
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a(D)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 12
    .line 13
    return p1
.end method

.method public getVelocity()F
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

.method public getVelocity(F)F
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

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    return p1
.end method

.method public isStopped()Z
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
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 8
    .line 9
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 13
    .line 14
    float-to-double v6, v6

    .line 15
    mul-double v4, v4, v4

    .line 16
    .line 17
    mul-double v4, v4, v6

    .line 18
    .line 19
    mul-double v6, v2, v0

    .line 20
    .line 21
    mul-double v6, v6, v0

    .line 22
    .line 23
    add-double/2addr v4, v6

    .line 24
    div-double/2addr v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->j:F

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    cmpg-double v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public springConfig(FFFFFFFI)V
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
    float-to-double v0, p2

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    .line 3
    .line 4
    float-to-double v0, p6

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:Z

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 11
    .line 12
    float-to-double p1, p3

    .line 13
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:D

    .line 14
    .line 15
    float-to-double p1, p5

    .line 16
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 17
    .line 18
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    .line 19
    .line 20
    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->j:F

    .line 21
    .line 22
    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    .line 26
    .line 27
    return-void
.end method
