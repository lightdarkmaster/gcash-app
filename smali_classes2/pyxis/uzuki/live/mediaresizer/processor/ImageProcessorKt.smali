.class public final Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;",
        "option",
        "",
        "resizeImage",
        "Landroid/graphics/Bitmap;",
        "image",
        "",
        "maxWidth",
        "maxHeight",
        "",
        "filter",
        "a",
        "Resizer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
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
    if-lez p2, :cond_5

    .line 2
    .line 3
    if-gtz p1, :cond_2

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v0, v0

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    int-to-float v1, p1

    .line 18
    int-to-float v2, p2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    cmpl-float v3, v3, v0

    .line 22
    .line 23
    if-lez v3, :cond_3

    .line 24
    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    float-to-int p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    div-float/2addr v1, v0

    .line 30
    float-to-int p2, v1

    .line 31
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_4
    const-string p0, "36634"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static final resizeImage(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;)V
    .locals 6
    .param p0    # Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "36635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getTargetPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getTargetPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->getPhotoOrientationDegree(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getOutputPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->toFile(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getImageResizeOption()Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;->getMode()Lpyxis/uzuki/live/mediaresizer/model/ImageMode;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_0
    sget-object v3, Lpyxis/uzuki/live/mediaresizer/model/ImageMode;->CompressOnly:Lpyxis/uzuki/live/mediaresizer/model/ImageMode;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getImageResizeOption()Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;->getImageResolution()Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v2, 0x500

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0x2d0

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v4, v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getImageResizeOption()Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;->getBitmapFilter()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_4
    invoke-static {v0, v4, v2, v3}, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getImageResizeOption()Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;->getBitmapFilter()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_6
    invoke-static {v0, v4, v2, v3}, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getImageResizeOption()Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;->getFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getImageResizeOption()Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;->getCompressQuality()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/16 v3, 0x64

    .line 193
    .line 194
    :goto_4
    invoke-static {v1, v0, v2, v3}, Lpyxis/uzuki/live/mediaresizer/UtilsKt;->saveBitmapToFile(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;->getImageResizeOption()Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lpyxis/uzuki/live/mediaresizer/data/ImageResizeOption;->getRequest()Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    sget-object v0, Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;->FALSE:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 211
    .line 212
    :goto_5
    sget-object v2, Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;->TRUE:Lpyxis/uzuki/live/mediaresizer/model/ScanRequest;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance v0, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$1;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$1;-><init>(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lpyxis/uzuki/live/mediaresizer/MediaResizerGlobalKt;->useGlobalContext(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_b
    new-instance v0, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$2;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lpyxis/uzuki/live/mediaresizer/processor/ImageProcessorKt$resizeImage$2;-><init>(Lpyxis/uzuki/live/mediaresizer/data/ResizeOption;Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v1, 0x1f4

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, Lpyxis/uzuki/live/richutilskt/utils/RichUtils;->runDelayed(JLkotlin/jvm/functions/Function0;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    .line 240
    .line 241
    const-string v0, "36636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    .line 243
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
