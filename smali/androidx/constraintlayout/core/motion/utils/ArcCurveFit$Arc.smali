.class Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Arc"
.end annotation


# static fields
.field private static s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 20

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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v7, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    if-ne v0, v15, :cond_2

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    :cond_2
    iput-boolean v14, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 28
    .line 29
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 30
    .line 31
    iput-wide v3, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 32
    .line 33
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sub-double v1, v3, v1

    .line 36
    .line 37
    div-double v1, v16, v1

    .line 38
    .line 39
    iput-wide v1, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iput-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 45
    .line 46
    :cond_3
    sub-double v0, v10, v5

    .line 47
    .line 48
    sub-double v2, v12, v7

    .line 49
    .line 50
    iget-boolean v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 51
    .line 52
    if-nez v4, :cond_9

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v4, v16, v18

    .line 64
    .line 65
    if-ltz v4, :cond_9

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    cmpg-double v4, v16, v18

    .line 72
    .line 73
    if-gez v4, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v4, 0x65

    .line 77
    .line 78
    new-array v4, v4, [D

    .line 79
    .line 80
    iput-object v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 81
    .line 82
    iget-boolean v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/4 v14, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v14, 0x1

    .line 89
    :goto_0
    int-to-double v12, v14

    .line 90
    mul-double v0, v0, v12

    .line 91
    .line 92
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v15, -0x1

    .line 98
    :goto_1
    int-to-double v0, v15

    .line 99
    mul-double v2, v2, v0

    .line 100
    .line 101
    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    move-wide v0, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-wide v0, v5

    .line 108
    :goto_2
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    move-wide v0, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-wide/from16 v0, p12

    .line 115
    .line 116
    :goto_3
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-wide/from16 v1, p6

    .line 121
    .line 122
    move-wide/from16 v3, p8

    .line 123
    .line 124
    move-wide/from16 v5, p10

    .line 125
    .line 126
    move-wide/from16 v7, p12

    .line 127
    .line 128
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a(DDDD)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    .line 132
    .line 133
    iget-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 134
    .line 135
    mul-double v0, v0, v2

    .line 136
    .line 137
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    :goto_4
    iput-boolean v15, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->r:Z

    .line 141
    .line 142
    iput-wide v5, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e:D

    .line 143
    .line 144
    iput-wide v10, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f:D

    .line 145
    .line 146
    iput-wide v7, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g:D

    .line 147
    .line 148
    move-wide/from16 v4, p12

    .line 149
    .line 150
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h:D

    .line 151
    .line 152
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    .line 157
    .line 158
    iget-wide v6, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 159
    .line 160
    mul-double v4, v4, v6

    .line 161
    .line 162
    iput-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 163
    .line 164
    iget-wide v4, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 165
    .line 166
    iget-wide v6, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 167
    .line 168
    sub-double v10, v4, v6

    .line 169
    .line 170
    div-double/2addr v0, v10

    .line 171
    iput-wide v0, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    .line 172
    .line 173
    sub-double/2addr v4, v6

    .line 174
    div-double/2addr v2, v4

    .line 175
    iput-wide v2, v9, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    .line 176
    .line 177
    return-void
.end method

.method private a(DDDD)V
    .locals 20

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
    sub-double v1, p5, p1

    .line 4
    .line 5
    sub-double v3, p3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v15, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 15
    .line 16
    array-length v7, v15

    .line 17
    if-ge v8, v7, :cond_3

    .line 18
    .line 19
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    int-to-double v5, v8

    .line 25
    mul-double v5, v5, v16

    .line 26
    .line 27
    array-length v7, v15

    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    move-wide/from16 p4, v9

    .line 31
    .line 32
    int-to-double v9, v7

    .line 33
    div-double/2addr v5, v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-double v9, v9, v1

    .line 47
    .line 48
    mul-double v5, v5, v3

    .line 49
    .line 50
    if-lez v8, :cond_2

    .line 51
    .line 52
    sub-double v11, v9, v11

    .line 53
    .line 54
    sub-double v13, v5, v13

    .line 55
    .line 56
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    move-wide/from16 v13, p4

    .line 61
    .line 62
    add-double/2addr v11, v13

    .line 63
    sget-object v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 64
    .line 65
    aput-wide v11, v7, v8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide/from16 v13, p4

    .line 69
    .line 70
    move-wide v11, v13

    .line 71
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    move-wide v13, v5

    .line 74
    move-wide/from16 v18, v9

    .line 75
    .line 76
    move-wide v9, v11

    .line 77
    move-wide/from16 v11, v18

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v13, v9

    .line 81
    iput-wide v13, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->b:D

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    if-ge v1, v3, :cond_4

    .line 88
    .line 89
    aget-wide v3, v2, v1

    .line 90
    .line 91
    div-double/2addr v3, v13

    .line 92
    aput-wide v3, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v7, 0x0

    .line 98
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    if-ge v7, v2, :cond_7

    .line 102
    .line 103
    int-to-double v2, v7

    .line 104
    array-length v1, v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    int-to-double v4, v1

    .line 108
    div-double/2addr v2, v4

    .line 109
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ltz v1, :cond_5

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 118
    .line 119
    int-to-double v3, v1

    .line 120
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 121
    .line 122
    array-length v1, v1

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    int-to-double v5, v1

    .line 126
    div-double/2addr v3, v5

    .line 127
    aput-wide v3, v2, v7

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v4, -0x1

    .line 133
    if-ne v1, v4, :cond_6

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    aput-wide v4, v1, v7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    neg-int v1, v1

    .line 145
    add-int/lit8 v6, v1, -0x2

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    int-to-double v8, v6

    .line 150
    sget-object v10, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->s:[D

    .line 151
    .line 152
    aget-wide v11, v10, v6

    .line 153
    .line 154
    sub-double/2addr v2, v11

    .line 155
    aget-wide v13, v10, v1

    .line 156
    .line 157
    sub-double/2addr v13, v11

    .line 158
    div-double/2addr v2, v13

    .line 159
    add-double/2addr v8, v2

    .line 160
    array-length v1, v10

    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    int-to-double v1, v1

    .line 164
    div-double/2addr v8, v1

    .line 165
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 166
    .line 167
    aput-wide v8, v1, v7

    .line 168
    .line 169
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    return-void
.end method


# virtual methods
.method b()D
    .locals 6

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
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->p:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->o:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v4, v2

    .line 21
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    neg-double v0, v0

    .line 26
    :cond_2
    mul-double v0, v0, v4

    .line 27
    .line 28
    return-wide v0
.end method

.method c()D
    .locals 6

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
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->p:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    .line 8
    .line 9
    neg-double v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->o:D

    .line 11
    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->n:D

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    div-double/2addr v4, v0

    .line 21
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    neg-double v0, v2

    .line 26
    mul-double v0, v0, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    mul-double v0, v2, v4

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public d(D)D
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

    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    return-wide p1
.end method

.method public e(D)D
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

    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    return-wide p1
.end method

.method public f(D)D
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
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->e:D

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->f:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double p1, p1, v2

    .line 14
    .line 15
    add-double/2addr v0, p1

    .line 16
    return-wide v0
.end method

.method public g(D)D
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
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->g:D

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->h:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double p1, p1, v2

    .line 14
    .line 15
    add-double/2addr v0, p1

    .line 16
    return-wide v0
.end method

.method h()D
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->l:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->o:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method i()D
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->m:D

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->k:D

    iget-wide v4, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->p:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method j(D)D
    .locals 6

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
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_2

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->a:[D

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    mul-double p1, p1, v1

    .line 22
    .line 23
    double-to-int v1, p1

    .line 24
    int-to-double v2, v1

    .line 25
    sub-double/2addr p1, v2

    .line 26
    aget-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aget-wide v4, v0, v1

    .line 31
    .line 32
    sub-double/2addr v4, v2

    .line 33
    mul-double p1, p1, v4

    .line 34
    .line 35
    add-double/2addr v2, p1

    .line 36
    return-wide v2
.end method

.method k(D)V
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
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->i:D

    .line 14
    .line 15
    mul-double v0, v0, p1

    .line 16
    .line 17
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->j(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double v0, v0, p1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->o:D

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->p:D

    .line 39
    .line 40
    return-void
.end method
