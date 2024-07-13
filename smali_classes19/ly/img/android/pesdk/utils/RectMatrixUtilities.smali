.class public Lly/img/android/pesdk/utils/RectMatrixUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/RectMatrixUtilities$BitmapOperation;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;ILandroid/graphics/Matrix;)V
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
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2, p3}, Lly/img/android/pesdk/utils/RectMatrixUtilities;-><init>(Landroid/graphics/RectF;ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;ILandroid/graphics/Matrix;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->b:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 6
    iput p2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 7
    iput-object p3, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->d:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->e:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public static calculateLineIntersectionX([FF)F
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
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    sub-float/2addr v2, v0

    .line 14
    sub-float/2addr p1, v1

    .line 15
    sub-float/2addr p0, v1

    .line 16
    div-float/2addr p1, p0

    .line 17
    mul-float p1, p1, v2

    .line 18
    .line 19
    add-float/2addr v0, p1

    .line 20
    return v0
.end method

.method public static calculateLineIntersectionY([FF)F
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
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    sub-float/2addr p0, v1

    .line 14
    sub-float/2addr p1, v0

    .line 15
    sub-float/2addr v2, v0

    .line 16
    div-float/2addr p1, v2

    .line 17
    mul-float p1, p1, p0

    .line 18
    .line 19
    add-float/2addr v1, p1

    .line 20
    return v1
.end method

.method public static calculateRectShapeIntersection(Landroid/graphics/RectF;[FZ)[F
    .locals 12

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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    :goto_1
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_4
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    :goto_2
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_5
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    :goto_3
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput v1, v5, v0

    .line 37
    .line 38
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    const v7, -0x800001

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_4
    const/16 v9, 0x8

    .line 46
    .line 47
    if-ge v8, v9, :cond_9

    .line 48
    .line 49
    aget v9, p1, v8

    .line 50
    .line 51
    add-int/lit8 v10, v8, 0x1

    .line 52
    .line 53
    aget v10, p1, v10

    .line 54
    .line 55
    invoke-virtual {p0, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_8

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    move v9, v10

    .line 64
    :cond_6
    cmpl-float v10, v1, v9

    .line 65
    .line 66
    if-lez v10, :cond_7

    .line 67
    .line 68
    move v1, v9

    .line 69
    :cond_7
    cmpg-float v10, v7, v9

    .line 70
    .line 71
    if-gez v10, :cond_8

    .line 72
    .line 73
    move v7, v9

    .line 74
    :cond_8
    add-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_9
    const/4 p0, 0x0

    .line 78
    :goto_5
    const/4 v8, 0x4

    .line 79
    if-ge p0, v8, :cond_f

    .line 80
    .line 81
    new-array v9, v8, [F

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    if-ne p0, v10, :cond_a

    .line 85
    .line 86
    invoke-static {p1, v6, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    shl-int/lit8 v8, p0, 0x1

    .line 90
    .line 91
    invoke-static {p1, v8, v9, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_a
    shl-int/lit8 v10, p0, 0x1

    .line 96
    .line 97
    invoke-static {p1, v10, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :goto_6
    const/4 v8, 0x0

    .line 101
    :goto_7
    if-ge v8, v4, :cond_e

    .line 102
    .line 103
    aget v10, v5, v8

    .line 104
    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    invoke-static {v9, v10}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->calculateLineIntersectionY([FF)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_8

    .line 112
    :cond_b
    invoke-static {v9, v10}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->calculateLineIntersectionX([FF)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_8
    cmpl-float v11, v10, v2

    .line 117
    .line 118
    if-lez v11, :cond_d

    .line 119
    .line 120
    cmpg-float v11, v10, v3

    .line 121
    .line 122
    if-gez v11, :cond_d

    .line 123
    .line 124
    cmpl-float v11, v1, v10

    .line 125
    .line 126
    if-lez v11, :cond_c

    .line 127
    .line 128
    move v1, v10

    .line 129
    :cond_c
    cmpg-float v11, v7, v10

    .line 130
    .line 131
    if-gez v11, :cond_d

    .line 132
    .line 133
    move v7, v10

    .line 134
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_e
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_f
    new-array p0, v4, [F

    .line 141
    .line 142
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    aput p1, p0, v6

    .line 147
    .line 148
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    aput p1, p0, v0

    .line 153
    .line 154
    return-object p0
.end method

.method public static createOffsetChunkRect(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
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
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    add-int/2addr v2, p2

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr p0, p2

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    if-ge v0, p2, :cond_2

    .line 16
    .line 17
    move v0, p2

    .line 18
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-ge v1, p2, :cond_3

    .line 21
    .line 22
    move v1, p2

    .line 23
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    if-le v2, p2, :cond_4

    .line 26
    .line 27
    move v2, p2

    .line 28
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-le p0, p1, :cond_5

    .line 31
    .line 32
    move p0, p1

    .line 33
    :cond_5
    invoke-static {v0, v1, v2, p0}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static offsetCutOperation(Landroid/graphics/Rect;Landroid/graphics/Rect;ILly/img/android/pesdk/utils/RectMatrixUtilities$BitmapOperation;)Landroid/graphics/Bitmap;
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
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    add-int/2addr v2, p2

    .line 10
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v3, p2

    .line 13
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    if-ge v0, p2, :cond_2

    .line 16
    .line 17
    move v0, p2

    .line 18
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-ge v1, p2, :cond_3

    .line 21
    .line 22
    move v1, p2

    .line 23
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    if-le v2, p2, :cond_4

    .line 26
    .line 27
    move v2, p2

    .line 28
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    if-le v3, p1, :cond_5

    .line 31
    .line 32
    move v3, p1

    .line 33
    :cond_5
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p3, p1, p2, p2}, Lly/img/android/pesdk/utils/RectMatrixUtilities$BitmapOperation;->run(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_6
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v0, v1

    .line 60
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v1, v2

    .line 71
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int/2addr v2, v3

    .line 76
    int-to-float v2, v2

    .line 77
    mul-float v2, v2, v0

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    int-to-float v3, v3

    .line 89
    mul-float v3, v3, v1

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    mul-float v4, v4, v0

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    mul-float v5, v5, v0

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int v6, v2, v4

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-gt v6, v7, :cond_8

    .line 124
    .line 125
    add-int v6, v3, v5

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-le v6, v7, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-static {p3, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    :goto_0
    const/16 v2, 0xb

    .line 140
    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v4, "251843"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    .line 146
    aput-object v4, v2, v3

    .line 147
    .line 148
    aput-object p1, v2, p2

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    aput-object p0, v2, p2

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v2, p2

    .line 159
    .line 160
    const/4 p2, 0x4

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v2, p2

    .line 166
    .line 167
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    sub-int/2addr p2, v3

    .line 172
    int-to-float p2, p2

    .line 173
    mul-float p2, p2, v0

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v3, 0x5

    .line 184
    aput-object p2, v2, v3

    .line 185
    .line 186
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    sub-int/2addr p2, p1

    .line 191
    int-to-float p1, p2

    .line 192
    mul-float p1, p1, v1

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 p2, 0x6

    .line 203
    aput-object p1, v2, p2

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    mul-float p1, p1, v0

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x7

    .line 221
    aput-object p1, v2, p2

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    int-to-float p0, p0

    .line 228
    mul-float p0, p0, v1

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const/16 p1, 0x8

    .line 239
    .line 240
    aput-object p0, v2, p1

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/16 p1, 0x9

    .line 251
    .line 252
    aput-object p0, v2, p1

    .line 253
    .line 254
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const/16 p1, 0xa

    .line 263
    .line 264
    aput-object p0, v2, p1

    .line 265
    .line 266
    const-string p0, "251844"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 267
    .line 268
    invoke-static {p0, v2}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p3
.end method

.method public static rectToShape(Landroid/graphics/RectF;)[F
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v2, v0, v3

    .line 14
    .line 15
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput v3, v0, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput v2, v0, v4

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput p0, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput p0, v0, v1

    .line 36
    .line 37
    return-object v0
.end method

.method public static sampledRectSize(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
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
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, p1}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->sampledRectSize(Landroid/graphics/RectF;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static sampledRectSize(Landroid/graphics/RectF;F)Landroid/graphics/Rect;
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

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, p1

    iget v3, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static scaleRectFSize(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
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

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, p1

    iget v3, p0, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static scaleRectSize(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1, p1}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->scaleRectFSize(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static scaleRectSize(Landroid/graphics/RectF;F)Landroid/graphics/Rect;
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

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->scaleRectFSize(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public combineChunkRequests(Landroid/graphics/Bitmap;Lly/img/android/pesdk/utils/RectMatrixUtilities$BitmapOperation;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
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

    .line 2
    iget v0, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_8

    iget-object v0, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    .line 4
    :cond_4
    iget-object p1, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    iget-object v0, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->getInverseCombineMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->getSourceChunks()[Landroid/graphics/Rect;

    move-result-object v4

    .line 11
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v8, v4, v6

    .line 12
    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {p2, v8, v9, v7}, Lly/img/android/pesdk/utils/RectMatrixUtilities$BitmapOperation;->run(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v2, v1, v1, v9, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-virtual {v0, v7, v2, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 16
    invoke-static {v8}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_0

    :cond_7
    return-object p1

    .line 17
    :cond_8
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v2, v1}, Lly/img/android/pesdk/utils/RectMatrixUtilities$BitmapOperation;->run(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public combineChunkRequests(Lly/img/android/pesdk/utils/RectMatrixUtilities$BitmapOperation;)Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->f:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->combineChunkRequests(Landroid/graphics/Bitmap;Lly/img/android/pesdk/utils/RectMatrixUtilities$BitmapOperation;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getInverseCombineMatrix()Landroid/graphics/Matrix;
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
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->e:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    neg-float v2, v2

    .line 13
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    neg-float v1, v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getInverseMatrix()Landroid/graphics/Matrix;
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

    iget-object v0, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getSourceChunks()[Landroid/graphics/Rect;
    .locals 15

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
    iget-object v0, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->rectToShape(Landroid/graphics/RectF;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->d:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    iget v2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpl-float v2, v2, v3

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    iput v2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 57
    .line 58
    :cond_2
    iget v2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 59
    .line 60
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v7, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    div-float/2addr v3, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_0
    iget v8, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 72
    .line 73
    if-ge v7, v8, :cond_5

    .line 74
    .line 75
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    int-to-float v9, v7

    .line 78
    mul-float v9, v9, v3

    .line 79
    .line 80
    add-float/2addr v8, v9

    .line 81
    new-instance v9, Landroid/graphics/RectF;

    .line 82
    .line 83
    sub-float v10, v8, v6

    .line 84
    .line 85
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    sub-float/2addr v11, v6

    .line 88
    add-float v12, v8, v3

    .line 89
    .line 90
    add-float v13, v12, v6

    .line 91
    .line 92
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    add-float/2addr v14, v6

    .line 95
    invoke-direct {v9, v10, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v0, v4}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->calculateRectShapeIntersection(Landroid/graphics/RectF;[FZ)[F

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v2, v7

    .line 107
    .line 108
    new-instance v10, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v11, v9, v5

    .line 111
    .line 112
    aget v9, v9, v4

    .line 113
    .line 114
    invoke-direct {v10, v8, v11, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    aget-object v8, v2, v7

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget v2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    cmpl-float v2, v2, v3

    .line 133
    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    float-to-int v2, v2

    .line 141
    iput v2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 142
    .line 143
    :cond_4
    iget v2, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 144
    .line 145
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v7, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    div-float/2addr v3, v7

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_1
    iget v8, p0, Lly/img/android/pesdk/utils/RectMatrixUtilities;->c:I

    .line 157
    .line 158
    if-ge v7, v8, :cond_5

    .line 159
    .line 160
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    int-to-float v9, v7

    .line 163
    mul-float v9, v9, v3

    .line 164
    .line 165
    add-float/2addr v8, v9

    .line 166
    new-instance v9, Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    sub-float/2addr v10, v6

    .line 171
    sub-float v11, v8, v6

    .line 172
    .line 173
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    add-float/2addr v12, v6

    .line 176
    add-float v13, v8, v3

    .line 177
    .line 178
    add-float v14, v13, v6

    .line 179
    .line 180
    invoke-direct {v9, v10, v11, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v0, v5}, Lly/img/android/pesdk/utils/RectMatrixUtilities;->calculateRectShapeIntersection(Landroid/graphics/RectF;[FZ)[F

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v2, v7

    .line 192
    .line 193
    new-instance v10, Landroid/graphics/RectF;

    .line 194
    .line 195
    aget v11, v9, v5

    .line 196
    .line 197
    aget v9, v9, v4

    .line 198
    .line 199
    invoke-direct {v10, v11, v8, v9, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    aget-object v8, v2, v7

    .line 203
    .line 204
    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    return-object v2
.end method
