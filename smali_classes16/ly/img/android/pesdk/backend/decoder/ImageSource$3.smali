.class synthetic Lly/img/android/pesdk/backend/decoder/ImageSource$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

.field static final synthetic $SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

.field static final synthetic $SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/FileSignature;->values()[Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->PNG:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 21
    .line 22
    sget-object v3, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_RAW:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 32
    .line 33
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_EXIF:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 43
    .line 44
    sget-object v5, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_JFIF:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 54
    .line 55
    sget-object v6, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_UNKNOWN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 65
    .line 66
    sget-object v7, Lly/img/android/pesdk/backend/model/constant/FileSignature;->HEIC:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 76
    .line 77
    sget-object v8, Lly/img/android/pesdk/backend/model/constant/FileSignature;->WEBP:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 86
    .line 87
    sget-object v8, Lly/img/android/pesdk/backend/model/constant/FileSignature;->XML:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    aput v9, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 98
    .line 99
    sget-object v8, Lly/img/android/pesdk/backend/model/constant/FileSignature;->BMP:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v9, 0x9

    .line 106
    .line 107
    aput v9, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 110
    .line 111
    sget-object v8, Lly/img/android/pesdk/backend/model/constant/FileSignature;->GIF87a:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v9, 0xa

    .line 118
    .line 119
    aput v9, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    .line 122
    .line 123
    sget-object v8, Lly/img/android/pesdk/backend/model/constant/FileSignature;->GIF89a:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v9, 0xb

    .line 130
    .line 131
    aput v9, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->values()[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    array-length v7, v7

    .line 138
    new-array v7, v7, [I

    .line 139
    .line 140
    sput-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    .line 141
    .line 142
    :try_start_b
    sget-object v8, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    aput v1, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 149
    .line 150
    :catch_b
    :try_start_c
    sget-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    .line 151
    .line 152
    sget-object v8, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    aput v0, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    :try_start_d
    sget-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    .line 161
    .line 162
    sget-object v8, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    aput v2, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    :try_start_e
    sget-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    .line 171
    .line 172
    sget-object v8, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v3, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    .line 180
    :catch_e
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->values()[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    array-length v7, v7

    .line 185
    new-array v7, v7, [I

    .line 186
    .line 187
    sput-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 188
    .line 189
    :try_start_f
    sget-object v8, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    aput v1, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 196
    .line 197
    :catch_f
    :try_start_10
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 198
    .line 199
    sget-object v7, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    aput v0, v1, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 206
    .line 207
    :catch_10
    :try_start_11
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 208
    .line 209
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 218
    .line 219
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 226
    .line 227
    :catch_12
    :try_start_13
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 228
    .line 229
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    aput v4, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 236
    .line 237
    :catch_13
    :try_start_14
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 238
    .line 239
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aput v5, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 246
    .line 247
    :catch_14
    :try_start_15
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    .line 248
    .line 249
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    aput v6, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 256
    .line 257
    :catch_15
    return-void
.end method
