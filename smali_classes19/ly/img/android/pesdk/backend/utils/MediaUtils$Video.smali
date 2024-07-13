.class public final Lly/img/android/pesdk/backend/utils/MediaUtils$Video;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/utils/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ@\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J4\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0002JH\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f2\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0012H\u0002JB\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016J:\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fJ \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Video;",
        "",
        "",
        "width",
        "height",
        "bitRate",
        "frameRate",
        "iFrameIntervalInSeconds",
        "",
        "mimeType",
        "orientationHint",
        "Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;",
        "c",
        "requiredWidth",
        "requiredHeight",
        "",
        "excludedCodecs",
        "b",
        "Lly/img/android/pesdk/utils/PointerValue;",
        "codecNameReturn",
        "Landroid/media/MediaCodec;",
        "a",
        "",
        "allowRotation",
        "configureVideoEncoder",
        "",
        "findVideoDecoderCodec",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "videoFormat",
        "createVideoDecoderCodec",
        "<init>",
        "()V",
        "VideoEncoderInfo",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->INSTANCE:Lly/img/android/pesdk/backend/utils/MediaUtils$Video;

    return-void
.end method

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

.method private final a(Ljava/lang/String;IILjava/util/List;Lly/img/android/pesdk/utils/PointerValue;)Landroid/media/MediaCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lly/img/android/pesdk/utils/PointerValue<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaCodec;"
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
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->b(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez p5, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p5, p1}, Lly/img/android/pesdk/utils/PointerValue;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    :cond_3
    const-string p1, "248910"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_4

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    :cond_4
    if-eqz p2, :cond_6

    .line 32
    .line 33
    if-nez p5, :cond_5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p5, p1}, Lly/img/android/pesdk/utils/PointerValue;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const-string p1, "248911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_6
    const/4 p1, 0x0

    .line 47
    :cond_7
    :goto_2
    return-object p1
.end method

.method private final b(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_c

    .line 17
    .line 18
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_b

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-ne v10, v9, :cond_2

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v10, 0x0

    .line 44
    :goto_1
    if-eqz v10, :cond_3

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    const/4 v10, 0x2

    .line 49
    new-array v11, v10, [I

    .line 50
    .line 51
    fill-array-data v11, :array_0

    .line 52
    .line 53
    .line 54
    new-array v10, v10, [I

    .line 55
    .line 56
    fill-array-data v10, :array_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "248912"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length v13, v12

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_2
    if-ge v14, v13, :cond_b

    .line 71
    .line 72
    aget-object v15, v12, v14

    .line 73
    .line 74
    invoke-static {v15, v0, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_9

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v15, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    aput v1, v10, v6

    .line 100
    .line 101
    aput v2, v10, v9

    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v6, "248913"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    .line 113
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v9, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v15, "248914"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 131
    .line 132
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v9, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v15, 0x0

    .line 142
    aget v0, v10, v15

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    if-gt v0, v6, :cond_6

    .line 146
    .line 147
    aget v1, v10, v15

    .line 148
    .line 149
    if-le v1, v9, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    move v6, v4

    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    :goto_4
    int-to-float v0, v0

    .line 156
    int-to-float v1, v6

    .line 157
    const/high16 v15, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v15}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    div-float/2addr v0, v1

    .line 164
    const/4 v1, 0x1

    .line 165
    aget v15, v10, v1

    .line 166
    .line 167
    int-to-float v1, v15

    .line 168
    int-to-float v15, v9

    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v15, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    div-float/2addr v1, v2

    .line 176
    cmpg-float v0, v0, v1

    .line 177
    .line 178
    if-gtz v0, :cond_7

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/4 v15, 0x0

    .line 183
    :goto_5
    if-eqz v15, :cond_8

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    aget v1, v10, v0

    .line 187
    .line 188
    aput v6, v10, v0

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    aget v9, v10, v2

    .line 192
    .line 193
    mul-int v9, v9, v6

    .line 194
    .line 195
    int-to-double v2, v9

    .line 196
    int-to-double v0, v1

    .line 197
    div-double/2addr v2, v0

    .line 198
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x1

    .line 203
    aput v0, v10, v1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v1, 0x1

    .line 207
    aget v0, v10, v1

    .line 208
    .line 209
    aput v9, v10, v1

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    aget v3, v10, v2

    .line 213
    .line 214
    mul-int v3, v3, v9

    .line 215
    .line 216
    int-to-double v1, v3

    .line 217
    move v6, v4

    .line 218
    int-to-double v3, v0

    .line 219
    div-double/2addr v1, v3

    .line 220
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x0

    .line 225
    aput v0, v10, v1

    .line 226
    .line 227
    :goto_6
    aget v0, v10, v1

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    aget v3, v10, v2

    .line 231
    .line 232
    mul-int v0, v0, v3

    .line 233
    .line 234
    aget v3, v11, v1

    .line 235
    .line 236
    aget v4, v11, v2

    .line 237
    .line 238
    mul-int v3, v3, v4

    .line 239
    .line 240
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_a

    .line 245
    .line 246
    aget v0, v10, v1

    .line 247
    .line 248
    aput v0, v11, v1

    .line 249
    .line 250
    aget v0, v10, v2

    .line 251
    .line 252
    aput v0, v11, v2

    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v5, v0

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move v6, v4

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x1

    .line 263
    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    move/from16 v1, p2

    .line 268
    .line 269
    move/from16 v2, p3

    .line 270
    .line 271
    move-object/from16 v3, p4

    .line 272
    .line 273
    move v4, v6

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v9, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_b
    :goto_8
    move v6, v4

    .line 279
    const/4 v1, 0x0

    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    move/from16 v1, p2

    .line 285
    .line 286
    move/from16 v2, p3

    .line 287
    .line 288
    move-object/from16 v3, p4

    .line 289
    .line 290
    move v4, v6

    .line 291
    const/4 v6, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    return-object v5

    nop

    .line 295
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final c(IIIIILjava/lang/String;I)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
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

    move/from16 v7, p1

    move-object/from16 v8, p6

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lly/img/android/pesdk/utils/PointerValue;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lly/img/android/pesdk/utils/PointerValue;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v9

    move-object v6, v10

    .line 3
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->a(Ljava/lang/String;IILjava/util/List;Lly/img/android/pesdk/utils/PointerValue;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "248915"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v4

    int-to-float v5, v7

    int-to-float v6, v4

    div-float v6, v5, v6

    float-to-double v12, v6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v12, v14

    if-gez v6, :cond_2

    .line 8
    rem-int v4, v7, v4

    sub-int v4, v7, v4

    goto :goto_1

    .line 9
    :cond_2
    rem-int v6, v7, v4

    sub-int v6, v4, v6

    rem-int/2addr v6, v4

    add-int v4, v7, v6

    .line 10
    :goto_1
    invoke-static {v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(II)I

    move-result v3

    move/from16 v4, p2

    int-to-float v6, v4

    div-float/2addr v5, v6

    const-string v6, "248916"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v6

    if-lez v6, :cond_7

    neg-int v6, v6

    invoke-static {v3, v2, v6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-gt v2, v3, :cond_6

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v16, v4

    move v13, v7

    :goto_2
    int-to-float v11, v3

    div-float v17, v11, v5

    .line 12
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v4, v14

    int-to-float v7, v15

    div-float/2addr v4, v7

    move-object v7, v9

    move-object/from16 v17, v10

    float-to-double v9, v4

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v9, v18

    if-gez v4, :cond_3

    .line 14
    :try_start_2
    rem-int v4, v14, v15

    sub-int/2addr v14, v4

    goto :goto_3

    .line 15
    :cond_3
    rem-int v4, v14, v15

    sub-int v4, v15, v4

    rem-int/2addr v4, v15

    add-int/2addr v14, v4

    .line 16
    :goto_3
    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v11, v9

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v10, v12, v9

    if-lez v10, :cond_4

    const-string v10, "248917"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move v13, v3

    move v12, v9

    :cond_4
    if-eq v3, v2, :cond_5

    add-int/2addr v3, v6

    move/from16 v4, p2

    move-object v9, v7

    move-object/from16 v10, v17

    move-wide/from16 v14, v18

    move/from16 v7, p1

    goto :goto_2

    :cond_5
    move/from16 v2, v16

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v9

    move-object/from16 v17, v10

    :goto_4
    move/from16 v3, p4

    :goto_5
    move/from16 v4, p5

    :goto_6
    move/from16 v9, p7

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_6
    move-object v7, v9

    move-object/from16 v17, v10

    move/from16 v13, p1

    move/from16 v2, p2

    .line 19
    :goto_7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    const-string v3, "248918"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    invoke-static {v8, v13, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "248919"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f000789

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "248920"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "248921"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v3, p4

    .line 23
    :try_start_3
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "248922"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v4, p5

    .line 24
    :try_start_4
    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "248923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 26
    :try_start_5
    invoke-virtual {v0, v2, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    new-instance v1, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v9, p7

    :try_start_6
    invoke-direct {v1, v0, v2, v9}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_7
    move/from16 v3, p4

    move/from16 v4, p5

    move-object v7, v9

    move-object/from16 v17, v10

    move-object v5, v11

    move/from16 v9, p7

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "248924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 v3, p4

    move/from16 v4, p5

    move-object v7, v9

    move-object/from16 v17, v10

    move-object v5, v11

    move/from16 v9, p7

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "248925"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v7, v9

    move-object/from16 v17, v10

    move-object v5, v11

    :goto_8
    move/from16 v9, p7

    .line 30
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    invoke-virtual/range {v17 .. v17}, Lly/img/android/pesdk/utils/PointerValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 32
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v11, v5

    move-object v9, v7

    move-object/from16 v10, v17

    move/from16 v7, p1

    goto/16 :goto_0
.end method

.method public static synthetic configureVideoEncoder$default(Lly/img/android/pesdk/backend/utils/MediaUtils$Video;IIIIILjava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
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
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "248926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    move-object v7, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move/from16 v8, p7

    .line 18
    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    invoke-virtual/range {v1 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->configureVideoEncoder(IIIIILjava/lang/String;Z)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic createVideoDecoderCodec$default(Lly/img/android/pesdk/backend/utils/MediaUtils$Video;Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;Ljava/util/List;ILjava/lang/Object;)Landroid/media/MediaCodec;
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->createVideoDecoderCodec(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;Ljava/util/List;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findVideoDecoderCodec$default(Lly/img/android/pesdk/backend/utils/MediaUtils$Video;Ljava/lang/String;IIDLjava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->findVideoDecoderCodec(Ljava/lang/String;IIDLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configureVideoEncoder(IIIIILjava/lang/String;Z)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "248927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->c(IIIIILjava/lang/String;I)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p7, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/16 v8, 0x5a

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move v2, p2

    .line 28
    move v3, p1

    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->c(IIIIILjava/lang/String;I)Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getPixelCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video$VideoEncoderInfo;->getPixelCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    return-object v0
.end method

.method public final createVideoDecoderCodec(Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;Ljava/util/List;)Landroid/media/MediaCodec;
    .locals 8
    .param p1    # Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "248928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v1, p0

    .line 23
    move-object v7, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lly/img/android/pesdk/backend/utils/MediaUtils$Video;->findVideoDecoderCodec(Ljava/lang/String;IIDLjava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "248929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "248930"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getMimeType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "248931"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1
.end method

.method public final findVideoDecoderCodec(Ljava/lang/String;IIDLjava/util/List;)Ljava/lang/String;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IID",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    const-string v6, "248932"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    .line 17
    .line 18
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->getCodecCount()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v6, :cond_8

    .line 25
    .line 26
    sget-object v10, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->INSTANCE:Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;

    .line 27
    .line 28
    invoke-virtual {v10, v9}, Lly/img/android/pesdk/backend/decoder/media/MediaCodecListCompat;->get(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-nez v11, :cond_7

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-ne v12, v11, :cond_2

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v12, 0x0

    .line 54
    :goto_1
    if-eqz v12, :cond_3

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v13, "248933"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 62
    .line 63
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    array-length v13, v12

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-ge v14, v13, :cond_7

    .line 69
    .line 70
    aget-object v15, v12, v14

    .line 71
    .line 72
    invoke-static {v15, v0, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_6

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15, v1, v2, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-nez v16, :cond_5

    .line 91
    .line 92
    invoke-virtual {v15, v2, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v11, "248934"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 110
    .line 111
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v8, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-lt v8, v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v11, "248935"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 131
    .line 132
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-lt v8, v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    return-object v7
.end method
