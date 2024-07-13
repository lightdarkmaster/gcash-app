.class public Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


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

.method public static convertMlImagetoInputImage(Lcom/google/android/odml/image/MlImage;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 13
    .param p0    # Lcom/google/android/odml/image/MlImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getContainedImageProperties()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/odml/image/ImageProperties;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/odml/image/ImageProperties;->getStorageType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    invoke-static {p0}, Lcom/google/android/odml/image/MediaImageExtractor;->extract(Lcom/google/android/odml/image/MlImage;)Landroid/media/Image;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aget-object v1, v4, v1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-int/lit8 v1, v1, 0x3

    .line 70
    .line 71
    div-int/lit8 v0, v1, 0x2

    .line 72
    .line 73
    :goto_0
    move v9, v0

    .line 74
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static/range {v3 .. v10}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->zza(IIJIIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v2, p0}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    invoke-static {p0}, Lcom/google/android/odml/image/ByteBufferExtractor;->extract(Lcom/google/android/odml/image/MlImage;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/google/android/odml/image/ImageProperties;->getImageFormat()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x4

    .line 117
    if-eq v0, v2, :cond_6

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    if-eq v0, v2, :cond_5

    .line 121
    .line 122
    move-object v0, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const v0, 0x32315659

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static/range {v5 .. v12}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->zza(IIJIIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {p0}, Lcom/google/android/odml/image/BitmapExtractor;->extract(Lcom/google/android/odml/image/MlImage;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, -0x1

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static/range {v1 .. v8}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->zza(IIJIIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {v0, p0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    .line 229
    .line 230
    .line 231
    :cond_9
    return-object v4
.end method

.method public static convertToAndroidImageFormat(I)I
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const v0, 0x32315659

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static convertToMVRotation(I)I
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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

    if-eqz p0, :cond_5

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "70410"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static transformPointArray([Landroid/graphics/Point;Landroid/graphics/Matrix;)V
    .locals 6
    .param p0    # [Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    add-int v5, v2, v2

    .line 16
    .line 17
    aput v4, v0, v5

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    aput v3, v0, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    :goto_1
    array-length p1, p0

    .line 33
    if-ge v1, p1, :cond_3

    .line 34
    .line 35
    aget-object p1, p0, v1

    .line 36
    .line 37
    add-int v2, v1, v1

    .line 38
    .line 39
    aget v3, v0, v2

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    aget v2, v0, v2

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public static transformPointF(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 4
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    .line 16
    .line 17
    aget p1, v0, v2

    .line 18
    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static transformPointList(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    add-int v4, v2, v2

    .line 25
    .line 26
    aput v3, v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    aput v3, v0, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/graphics/PointF;

    .line 57
    .line 58
    add-int v2, v1, v1

    .line 59
    .line 60
    aget v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    aget v2, v0, v2

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public static transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static zza(IIJIIII)V
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
    const-string v0, "70411"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
