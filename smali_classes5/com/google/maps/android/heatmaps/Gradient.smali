.class public Lcom/google/maps/android/heatmaps/Gradient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_MAP_SIZE:I = 0x3e8


# instance fields
.field public final mColorMapSize:I

.field public mColors:[I

.field public mStartPoints:[F


# direct methods
.method public constructor <init>([I[F)V
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

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[FI)V

    return-void
.end method

.method public constructor <init>([I[FI)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_5

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 6
    aget v1, p2, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "70203"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 9
    array-length p3, p1

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 10
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    array-length p3, p2

    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "70204"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "70205"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateColorIntervals()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 33
    .line 34
    aget v4, v4, v2

    .line 35
    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 51
    .line 52
    aget v8, v4, v2

    .line 53
    .line 54
    iget v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    iget-object v5, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 58
    .line 59
    aget v2, v5, v2

    .line 60
    .line 61
    mul-float v9, v4, v2

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v5, v3

    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v5 .. v10}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x1

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 75
    .line 76
    array-length v3, v3

    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    iget v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 83
    .line 84
    add-int/lit8 v5, v2, -0x1

    .line 85
    .line 86
    aget v4, v4, v5

    .line 87
    .line 88
    mul-float v3, v3, v4

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 98
    .line 99
    aget v8, v6, v5

    .line 100
    .line 101
    aget v9, v6, v2

    .line 102
    .line 103
    iget v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    iget-object v7, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 107
    .line 108
    aget v10, v7, v2

    .line 109
    .line 110
    aget v5, v7, v5

    .line 111
    .line 112
    sub-float/2addr v10, v5

    .line 113
    mul-float v10, v10, v6

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v6, v4

    .line 117
    move-object v7, p0

    .line 118
    invoke-direct/range {v6 .. v11}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    sub-int/2addr v3, v1

    .line 131
    aget v3, v2, v3

    .line 132
    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpl-float v3, v3, v4

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    sub-int/2addr v3, v1

    .line 141
    iget v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    aget v2, v2, v3

    .line 145
    .line 146
    mul-float v1, v1, v2

    .line 147
    .line 148
    float-to-int v1, v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 156
    .line 157
    aget v8, v5, v3

    .line 158
    .line 159
    iget v5, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    iget-object v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 163
    .line 164
    aget v3, v6, v3

    .line 165
    .line 166
    sub-float/2addr v4, v3

    .line 167
    mul-float v9, v5, v4

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v5, v2

    .line 171
    move-object v6, p0

    .line 172
    move v7, v8

    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object v0
.end method

.method static interpolateColor(IIF)I
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
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float v0, v0, p2

    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v2, v1, [F

    .line 22
    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v3, v4, p0, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 36
    .line 37
    .line 38
    new-array p0, v1, [F

    .line 39
    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v3, v4, p1, p0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    aget v3, v2, p1

    .line 57
    .line 58
    aget v4, p0, p1

    .line 59
    .line 60
    sub-float v5, v3, v4

    .line 61
    .line 62
    const/high16 v6, 0x43b40000    # 360.0f

    .line 63
    .line 64
    const/high16 v7, 0x43340000    # 180.0f

    .line 65
    .line 66
    cmpl-float v5, v5, v7

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    add-float/2addr v4, v6

    .line 71
    aput v4, p0, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sub-float/2addr v4, v3

    .line 75
    cmpl-float v4, v4, v7

    .line 76
    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    add-float/2addr v3, v6

    .line 80
    aput v3, v2, p1

    .line 81
    .line 82
    :cond_3
    :goto_0
    new-array v3, v1, [F

    .line 83
    .line 84
    :goto_1
    if-ge p1, v1, :cond_4

    .line 85
    .line 86
    aget v4, p0, p1

    .line 87
    .line 88
    aget v5, v2, p1

    .line 89
    .line 90
    sub-float/2addr v4, v5

    .line 91
    mul-float v4, v4, p2

    .line 92
    .line 93
    add-float/2addr v4, v5

    .line 94
    aput v4, v3, p1

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method


# virtual methods
.method generateColorMap(D)[I
    .locals 9

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
    invoke-direct {p0}, Lcom/google/maps/android/heatmaps/Gradient;->generateColorIntervals()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 23
    .line 24
    if-ge v4, v6, :cond_3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    .line 45
    .line 46
    move v5, v4

    .line 47
    :cond_2
    sub-int v6, v4, v5

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    invoke-static {v3}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$100(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    div-float/2addr v6, v7

    .line 55
    invoke-static {v3}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$200(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v3}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$300(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v7, v8, v6}, Lcom/google/maps/android/heatmaps/Gradient;->interpolateColor(IIF)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aput v6, v1, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    cmpl-double v0, p1, v3

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_1
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 79
    .line 80
    if-ge v2, v0, :cond_4

    .line 81
    .line 82
    aget v0, v1, v2

    .line 83
    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-double v3, v3

    .line 89
    mul-double v3, v3, p1

    .line 90
    .line 91
    double-to-int v3, v3

    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v1, v2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v1
.end method
