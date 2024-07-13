.class Lcom/clevertap/android/sdk/gif/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private a:[I

.field private final b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/clevertap/android/sdk/gif/GifHeader;

.field private h:Z

.field private i:I

.field private j:[B

.field private k:[I

.field private l:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

.field private final m:[I

.field private n:[B

.field private o:[S

.field private p:Landroid/graphics/Bitmap;

.field private q:Ljava/nio/ByteBuffer;

.field private r:I

.field private s:Z

.field private t:I

.field private u:[B

.field private v:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "380688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->y:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>()V
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

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;-><init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->m:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    .line 6
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifHeader;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/gif/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    return-void
.end method

.method private b(III)I
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
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    .line 9
    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_3

    .line 12
    .line 13
    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_3

    .line 17
    .line 18
    if-ge v1, p2, :cond_3

    .line 19
    .line 20
    aget-byte v7, v7, v1

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    iget-object v8, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    .line 25
    .line 26
    aget v7, v8, v7

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_5

    .line 64
    .line 65
    if-ge p3, p2, :cond_5

    .line 66
    .line 67
    aget-byte v1, v1, p3

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    .line 72
    .line 73
    aget v1, v7, v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-nez v6, :cond_6

    .line 101
    .line 102
    return v0

    .line 103
    :cond_6
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 105
    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 108
    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 112
    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method private c(Lcom/clevertap/android/sdk/gif/GifFrame;)V
    .locals 26

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    .line 7
    .line 8
    iput v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->a:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 22
    .line 23
    iget v3, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->m:I

    .line 24
    .line 25
    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifHeader;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    .line 29
    .line 30
    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->h:I

    .line 31
    .line 32
    :goto_0
    mul-int v3, v3, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v1, v3, :cond_5

    .line 40
    .line 41
    :cond_4
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    .line 48
    .line 49
    :cond_5
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    .line 50
    .line 51
    const/16 v4, 0x1000

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    new-array v1, v4, [S

    .line 56
    .line 57
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    .line 58
    .line 59
    :cond_6
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    new-array v1, v4, [B

    .line 64
    .line 65
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    .line 66
    .line 67
    :cond_7
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    const/16 v1, 0x1001

    .line 72
    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    .line 76
    .line 77
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->p()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x1

    .line 82
    shl-int v6, v5, v1

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    add-int/lit8 v8, v6, 0x2

    .line 87
    .line 88
    add-int/2addr v1, v5

    .line 89
    shl-int v9, v5, v1

    .line 90
    .line 91
    sub-int/2addr v9, v5

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_1
    if-ge v10, v6, :cond_9

    .line 94
    .line 95
    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    .line 96
    .line 97
    aput-short v2, v11, v10

    .line 98
    .line 99
    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    .line 100
    .line 101
    int-to-byte v12, v10

    .line 102
    aput-byte v12, v11, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    const/4 v10, -0x1

    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    move/from16 v17, v8

    .line 111
    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, -0x1

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    :goto_2
    if-ge v11, v3, :cond_15

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-nez v12, :cond_b

    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->o()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-gtz v12, :cond_a

    .line 137
    .line 138
    iput v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_a
    const/4 v15, 0x0

    .line 143
    :cond_b
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    .line 144
    .line 145
    aget-byte v4, v4, v15

    .line 146
    .line 147
    and-int/lit16 v4, v4, 0xff

    .line 148
    .line 149
    shl-int/2addr v4, v13

    .line 150
    add-int/2addr v14, v4

    .line 151
    add-int/lit8 v13, v13, 0x8

    .line 152
    .line 153
    add-int/2addr v15, v5

    .line 154
    add-int/2addr v12, v10

    .line 155
    move/from16 v4, v17

    .line 156
    .line 157
    move/from16 v5, v18

    .line 158
    .line 159
    move/from16 v10, v19

    .line 160
    .line 161
    move/from16 v23, v22

    .line 162
    .line 163
    :goto_3
    if-lt v13, v10, :cond_14

    .line 164
    .line 165
    and-int v2, v14, v20

    .line 166
    .line 167
    shr-int/2addr v14, v10

    .line 168
    sub-int/2addr v13, v10

    .line 169
    if-ne v2, v6, :cond_c

    .line 170
    .line 171
    move v10, v1

    .line 172
    move v4, v8

    .line 173
    move/from16 v20, v9

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v5, -0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    if-le v2, v4, :cond_d

    .line 179
    .line 180
    move/from16 v22, v1

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    iput v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    move/from16 v22, v1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    if-ne v2, v7, :cond_e

    .line 190
    .line 191
    :goto_4
    move/from16 v17, v4

    .line 192
    .line 193
    move/from16 v18, v5

    .line 194
    .line 195
    move/from16 v19, v10

    .line 196
    .line 197
    move/from16 v1, v22

    .line 198
    .line 199
    move/from16 v22, v23

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_e
    const/4 v1, -0x1

    .line 204
    if-ne v5, v1, :cond_f

    .line 205
    .line 206
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    .line 207
    .line 208
    add-int/lit8 v18, v21, 0x1

    .line 209
    .line 210
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    .line 211
    .line 212
    aget-byte v1, v1, v2

    .line 213
    .line 214
    aput-byte v1, v5, v21

    .line 215
    .line 216
    move v5, v2

    .line 217
    move/from16 v23, v5

    .line 218
    .line 219
    move/from16 v21, v18

    .line 220
    .line 221
    move/from16 v1, v22

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    goto :goto_3

    .line 225
    :cond_f
    if-lt v2, v4, :cond_10

    .line 226
    .line 227
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    .line 228
    .line 229
    add-int/lit8 v18, v21, 0x1

    .line 230
    .line 231
    move/from16 v24, v2

    .line 232
    .line 233
    move/from16 v2, v23

    .line 234
    .line 235
    int-to-byte v2, v2

    .line 236
    aput-byte v2, v1, v21

    .line 237
    .line 238
    move v1, v5

    .line 239
    move/from16 v21, v18

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_10
    move/from16 v24, v2

    .line 243
    .line 244
    move/from16 v1, v24

    .line 245
    .line 246
    :goto_5
    if-lt v1, v6, :cond_11

    .line 247
    .line 248
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    .line 249
    .line 250
    add-int/lit8 v18, v21, 0x1

    .line 251
    .line 252
    move/from16 v23, v6

    .line 253
    .line 254
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    .line 255
    .line 256
    aget-byte v6, v6, v1

    .line 257
    .line 258
    aput-byte v6, v2, v21

    .line 259
    .line 260
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    .line 261
    .line 262
    aget-short v1, v2, v1

    .line 263
    .line 264
    move/from16 v21, v18

    .line 265
    .line 266
    move/from16 v6, v23

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_11
    move/from16 v23, v6

    .line 270
    .line 271
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->u:[B

    .line 272
    .line 273
    aget-byte v1, v2, v1

    .line 274
    .line 275
    and-int/lit16 v1, v1, 0xff

    .line 276
    .line 277
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    .line 278
    .line 279
    add-int/lit8 v18, v21, 0x1

    .line 280
    .line 281
    move/from16 v25, v7

    .line 282
    .line 283
    int-to-byte v7, v1

    .line 284
    aput-byte v7, v6, v21

    .line 285
    .line 286
    const/16 v6, 0x1000

    .line 287
    .line 288
    if-ge v4, v6, :cond_12

    .line 289
    .line 290
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->o:[S

    .line 291
    .line 292
    int-to-short v5, v5

    .line 293
    aput-short v5, v6, v4

    .line 294
    .line 295
    aput-byte v7, v2, v4

    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    and-int v2, v4, v20

    .line 300
    .line 301
    const/16 v6, 0x1000

    .line 302
    .line 303
    if-nez v2, :cond_12

    .line 304
    .line 305
    if-ge v4, v6, :cond_12

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    add-int v20, v20, v4

    .line 310
    .line 311
    :cond_12
    move/from16 v21, v18

    .line 312
    .line 313
    :goto_6
    if-lez v21, :cond_13

    .line 314
    .line 315
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    .line 316
    .line 317
    add-int/lit8 v5, v16, 0x1

    .line 318
    .line 319
    iget-object v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->n:[B

    .line 320
    .line 321
    add-int/lit8 v21, v21, -0x1

    .line 322
    .line 323
    aget-byte v7, v7, v21

    .line 324
    .line 325
    aput-byte v7, v2, v16

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    move/from16 v16, v5

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_13
    move/from16 v6, v23

    .line 333
    .line 334
    move/from16 v5, v24

    .line 335
    .line 336
    move/from16 v7, v25

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    move/from16 v23, v1

    .line 340
    .line 341
    move/from16 v1, v22

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_14
    move/from16 v2, v23

    .line 346
    .line 347
    move/from16 v22, v2

    .line 348
    .line 349
    move/from16 v17, v4

    .line 350
    .line 351
    move/from16 v18, v5

    .line 352
    .line 353
    move/from16 v19, v10

    .line 354
    .line 355
    :goto_7
    const/4 v2, 0x0

    .line 356
    const/16 v4, 0x1000

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    const/4 v10, -0x1

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_15
    :goto_8
    move/from16 v1, v16

    .line 363
    .line 364
    :goto_9
    if-ge v1, v3, :cond_16

    .line 365
    .line 366
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    aput-byte v4, v2, v1

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_16
    return-void
.end method

.method private d([ILcom/clevertap/android/sdk/gif/GifFrame;I)V
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
    iget v0, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v2, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->f:I

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    iget v3, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    .line 10
    .line 11
    div-int/2addr v3, v1

    .line 12
    iget p2, p2, Lcom/clevertap/android/sdk/gif/GifFrame;->e:I

    .line 13
    .line 14
    div-int/2addr p2, v1

    .line 15
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    .line 16
    .line 17
    mul-int v2, v2, v1

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    add-int p2, v2, v3

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_1
    if-ge v1, p2, :cond_2

    .line 29
    .line 30
    aput p3, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    .line 36
    .line 37
    add-int/2addr v2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method private h()Lcom/clevertap/android/sdk/gif/GifHeaderParser;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->l:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->l:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->l:Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    .line 13
    .line 14
    return-object v0
.end method

.method private j()Landroid/graphics/Bitmap;
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
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    .line 11
    .line 12
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    .line 13
    .line 14
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->s(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private o()I
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

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    .line 21
    .line 22
    :cond_2
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    .line 23
    .line 24
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lt v2, v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    .line 31
    .line 32
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    .line 33
    .line 34
    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    if-lt v3, v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    .line 53
    .line 54
    iget v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 55
    .line 56
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    .line 57
    .line 58
    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    .line 62
    .line 63
    iput v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->q()V

    .line 66
    .line 67
    .line 68
    sub-int v3, v0, v2

    .line 69
    .line 70
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    .line 71
    .line 72
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->c:[B

    .line 73
    .line 74
    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    sget-object v3, Lcom/clevertap/android/sdk/gif/GifDecoder;->y:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "380689"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    .line 95
    .line 96
    :cond_5
    :goto_0
    return v0
.end method

.method private p()I
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
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 11
    .line 12
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private q()V
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
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    .line 21
    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->w:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->x:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->v:[B

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static s(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-void
.end method

.method private x(Lcom/clevertap/android/sdk/gif/GifFrame;Lcom/clevertap/android/sdk/gif/GifFrame;)Landroid/graphics/Bitmap;
    .locals 17

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->k:[I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    :cond_2
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget v3, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->c:I

    .line 21
    .line 22
    if-lez v3, :cond_8

    .line 23
    .line 24
    if-ne v3, v13, :cond_6

    .line 25
    .line 26
    iget-boolean v3, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->k:Z

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 31
    .line 32
    iget v4, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->a:I

    .line 33
    .line 34
    iget-object v5, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->i:[I

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget v3, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->b:I

    .line 39
    .line 40
    iget v5, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->j:I

    .line 41
    .line 42
    if-ne v3, v5, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    iput-boolean v14, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    .line 50
    .line 51
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 52
    :cond_5
    invoke-direct {v0, v10, v2, v4}, Lcom/clevertap/android/sdk/gif/GifDecoder;->d([ILcom/clevertap/android/sdk/gif/GifFrame;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v3, v12, :cond_8

    .line 57
    .line 58
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->p:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-direct {v0, v10, v2, v11}, Lcom/clevertap/android/sdk/gif/GifDecoder;->d([ILcom/clevertap/android/sdk/gif/GifFrame;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget v4, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->h:I

    .line 67
    .line 68
    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    .line 69
    .line 70
    div-int v9, v4, v5

    .line 71
    .line 72
    iget v4, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->f:I

    .line 73
    .line 74
    div-int v7, v4, v5

    .line 75
    .line 76
    iget v4, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    .line 77
    .line 78
    div-int v8, v4, v5

    .line 79
    .line 80
    iget v2, v2, Lcom/clevertap/android/sdk/gif/GifFrame;->e:I

    .line 81
    .line 82
    div-int v6, v2, v5

    .line 83
    .line 84
    iget v5, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    .line 85
    .line 86
    mul-int v2, v7, v5

    .line 87
    .line 88
    add-int v4, v2, v6

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v10

    .line 92
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->c(Lcom/clevertap/android/sdk/gif/GifFrame;)V

    .line 96
    .line 97
    .line 98
    iget v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->h:I

    .line 99
    .line 100
    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    .line 101
    .line 102
    div-int/2addr v2, v3

    .line 103
    iget v4, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->f:I

    .line 104
    .line 105
    div-int/2addr v4, v3

    .line 106
    iget v5, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    .line 107
    .line 108
    div-int/2addr v5, v3

    .line 109
    iget v6, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->e:I

    .line 110
    .line 111
    div-int/2addr v6, v3

    .line 112
    iget v3, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 113
    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/4 v3, 0x0

    .line 119
    :goto_2
    const/16 v7, 0x8

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    :goto_3
    if-ge v11, v2, :cond_14

    .line 124
    .line 125
    iget-boolean v15, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->d:Z

    .line 126
    .line 127
    if-eqz v15, :cond_e

    .line 128
    .line 129
    if-lt v8, v2, :cond_d

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    const/4 v15, 0x4

    .line 134
    if-eq v9, v13, :cond_c

    .line 135
    .line 136
    if-eq v9, v12, :cond_b

    .line 137
    .line 138
    if-eq v9, v15, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/4 v7, 0x2

    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x2

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 v8, 0x4

    .line 148
    :cond_d
    :goto_4
    add-int v15, v8, v7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_e
    move v15, v8

    .line 152
    move v8, v11

    .line 153
    :goto_5
    add-int/2addr v8, v4

    .line 154
    iget v12, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    .line 155
    .line 156
    if-ge v8, v12, :cond_13

    .line 157
    .line 158
    iget v12, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    .line 159
    .line 160
    mul-int v8, v8, v12

    .line 161
    .line 162
    add-int v16, v8, v6

    .line 163
    .line 164
    add-int v13, v16, v5

    .line 165
    .line 166
    add-int v14, v8, v12

    .line 167
    .line 168
    if-ge v14, v13, :cond_f

    .line 169
    .line 170
    add-int v13, v8, v12

    .line 171
    .line 172
    :cond_f
    iget v8, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    .line 173
    .line 174
    mul-int v12, v11, v8

    .line 175
    .line 176
    iget v14, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    .line 177
    .line 178
    mul-int v12, v12, v14

    .line 179
    .line 180
    sub-int v14, v13, v16

    .line 181
    .line 182
    mul-int v14, v14, v8

    .line 183
    .line 184
    add-int/2addr v14, v12

    .line 185
    move/from16 v8, v16

    .line 186
    .line 187
    :goto_6
    if-ge v8, v13, :cond_13

    .line 188
    .line 189
    move/from16 p2, v2

    .line 190
    .line 191
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    if-ne v2, v4, :cond_10

    .line 197
    .line 198
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    .line 199
    .line 200
    aget-byte v2, v2, v12

    .line 201
    .line 202
    and-int/lit16 v2, v2, 0xff

    .line 203
    .line 204
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    .line 205
    .line 206
    aget v2, v4, v2

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_10
    iget v2, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->g:I

    .line 210
    .line 211
    invoke-direct {v0, v12, v14, v2}, Lcom/clevertap/android/sdk/gif/GifDecoder;->b(III)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_7
    if-eqz v2, :cond_11

    .line 216
    .line 217
    aput v2, v10, v8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_11
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    .line 221
    .line 222
    if-nez v2, :cond_12

    .line 223
    .line 224
    if-eqz v3, :cond_12

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    .line 228
    .line 229
    :cond_12
    :goto_8
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    .line 230
    .line 231
    add-int/2addr v12, v2

    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    move/from16 v2, p2

    .line 235
    .line 236
    move/from16 v4, v16

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    move/from16 p2, v2

    .line 240
    .line 241
    move/from16 v16, v4

    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    move/from16 v2, p2

    .line 246
    .line 247
    move v8, v15

    .line 248
    move/from16 v4, v16

    .line 249
    .line 250
    const/4 v12, 0x3

    .line 251
    const/4 v13, 0x2

    .line 252
    const/4 v14, 0x1

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_14
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->s:Z

    .line 256
    .line 257
    if-eqz v2, :cond_17

    .line 258
    .line 259
    iget v1, v1, Lcom/clevertap/android/sdk/gif/GifFrame;->c:I

    .line 260
    .line 261
    if-eqz v1, :cond_15

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    if-ne v1, v2, :cond_17

    .line 265
    .line 266
    :cond_15
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->p:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    if-nez v1, :cond_16

    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->j()Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->p:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    :cond_16
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->p:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    iget v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    iget v8, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    .line 284
    .line 285
    move-object v2, v10

    .line 286
    move v4, v7

    .line 287
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 288
    .line 289
    .line 290
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->j()Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v3, 0x0

    .line 295
    iget v7, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    iget v8, v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    .line 300
    .line 301
    move-object v1, v9

    .line 302
    move-object v2, v10

    .line 303
    move v4, v7

    .line 304
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 305
    .line 306
    .line 307
    return-object v9
.end method


# virtual methods
.method a()Z
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->i:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->i:I

    .line 23
    .line 24
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 25
    .line 26
    iget v2, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->j:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->i:I

    .line 32
    .line 33
    if-le v4, v2, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 40
    .line 41
    rem-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 43
    .line 44
    return v3
.end method

.method e()I
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

    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    return v0
.end method

.method f(I)I
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 4
    .line 5
    iget v1, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 16
    .line 17
    iget p1, p1, Lcom/clevertap/android/sdk/gif/GifFrame;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method g()I
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    return v0
.end method

.method i()I
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->i:I

    return v0
.end method

.method k()I
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 8
    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method declared-synchronized l()Landroid/graphics/Bitmap;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 3
    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 10
    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->y:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "380690"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 26
    .line 27
    iget v3, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->d:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "380691"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eq v0, v1, :cond_9

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/List;

    .line 66
    .line 67
    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 74
    .line 75
    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 76
    .line 77
    sub-int/2addr v4, v1

    .line 78
    if-ltz v4, :cond_5

    .line 79
    .line 80
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v4, v2

    .line 92
    :goto_0
    iget-object v5, v3, Lcom/clevertap/android/sdk/gif/GifFrame;->i:[I

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/GifHeader;->f:[I

    .line 100
    .line 101
    :goto_1
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    sget-object v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->y:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "380692"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v4, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :cond_7
    :try_start_1
    iget-boolean v1, v3, Lcom/clevertap/android/sdk/gif/GifFrame;->k:Z

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->m:[I

    .line 138
    .line 139
    array-length v2, v5

    .line 140
    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->m:[I

    .line 144
    .line 145
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->a:[I

    .line 146
    .line 147
    iget v2, v3, Lcom/clevertap/android/sdk/gif/GifFrame;->j:I

    .line 148
    .line 149
    aput v0, v1, v2

    .line 150
    .line 151
    :cond_8
    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/gif/GifDecoder;->x(Lcom/clevertap/android/sdk/gif/GifFrame;Lcom/clevertap/android/sdk/gif/GifFrame;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :cond_9
    :goto_2
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/gif/GifDecoder;->y:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "380693"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-object v2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
.end method

.method m()I
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

    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifHeader;->m:I

    return v0
.end method

.method declared-synchronized n([B)I
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->h()Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->p([B)Lcom/clevertap/android/sdk/gif/GifHeaderParser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifHeaderParser;->b()Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->v(Lcom/clevertap/android/sdk/gif/GifHeader;[B)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method r()V
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

    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->i:I

    return-void
.end method

.method declared-synchronized t(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;)V
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->u(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method declared-synchronized u(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;I)V
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
    monitor-enter p0

    .line 2
    if-lez p3, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->t:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->g:Lcom/clevertap/android/sdk/gif/GifHeader;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->h:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->q:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->s:Z

    .line 38
    .line 39
    iget-object p2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/clevertap/android/sdk/gif/GifFrame;

    .line 56
    .line 57
    iget v0, v0, Lcom/clevertap/android/sdk/gif/GifFrame;->c:I

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->s:Z

    .line 64
    .line 65
    :cond_3
    iput p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->r:I

    .line 66
    .line 67
    iget p2, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->m:I

    .line 68
    .line 69
    div-int v0, p2, p3

    .line 70
    .line 71
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    .line 72
    .line 73
    iget p1, p1, Lcom/clevertap/android/sdk/gif/GifHeader;->i:I

    .line 74
    .line 75
    div-int p3, p1, p3

    .line 76
    .line 77
    iput p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    .line 78
    .line 79
    iget-object p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    .line 80
    .line 81
    mul-int p2, p2, p1

    .line 82
    .line 83
    invoke-interface {p3, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainByteArray(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->j:[B

    .line 88
    .line 89
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->b:Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;

    .line 90
    .line 91
    iget p2, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->e:I

    .line 92
    .line 93
    iget p3, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->d:I

    .line 94
    .line 95
    mul-int p2, p2, p3

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;->obtainIntArray(I)[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "380694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_0
    monitor-exit p0

    .line 131
    throw p1
.end method

.method declared-synchronized v(Lcom/clevertap/android/sdk/gif/GifHeader;[B)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/gif/GifDecoder;->t(Lcom/clevertap/android/sdk/gif/GifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method w(I)Z
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
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifDecoder;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iput p1, p0, Lcom/clevertap/android/sdk/gif/GifDecoder;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
