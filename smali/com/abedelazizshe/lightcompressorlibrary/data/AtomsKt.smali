.class public final Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008+\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\"\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007\"\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0007\"\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007\"\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007\"\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010\u0007\"\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007\"\u0017\u0010&\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010\u0007\"\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0005\u001a\u0004\u0008(\u0010\u0007\"\u0017\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0005\u001a\u0004\u0008+\u0010\u0007\u00a8\u0006-"
    }
    d2 = {
        "",
        "byteArray",
        "",
        "fourCcToInt",
        "a",
        "I",
        "getFREE_ATOM",
        "()I",
        "FREE_ATOM",
        "b",
        "getJUNK_ATOM",
        "JUNK_ATOM",
        "c",
        "getMDAT_ATOM",
        "MDAT_ATOM",
        "d",
        "getMOOV_ATOM",
        "MOOV_ATOM",
        "e",
        "getPNOT_ATOM",
        "PNOT_ATOM",
        "f",
        "getSKIP_ATOM",
        "SKIP_ATOM",
        "g",
        "getWIDE_ATOM",
        "WIDE_ATOM",
        "h",
        "getPICT_ATOM",
        "PICT_ATOM",
        "i",
        "getFTYP_ATOM",
        "FTYP_ATOM",
        "j",
        "getUUID_ATOM",
        "UUID_ATOM",
        "k",
        "getCMOV_ATOM",
        "CMOV_ATOM",
        "l",
        "getSTCO_ATOM",
        "STCO_ATOM",
        "m",
        "getCO64_ATOM",
        "CO64_ATOM",
        "lightcompressor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, 0x66

    .line 5
    .line 6
    int-to-byte v2, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    const/16 v4, 0x72

    .line 11
    .line 12
    int-to-byte v4, v4

    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x65

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    const/4 v6, 0x2

    .line 20
    aput-byte v4, v1, v6

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aput-byte v4, v1, v7

    .line 24
    .line 25
    invoke-static {v1}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->a:I

    .line 30
    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    const/16 v8, 0x6a

    .line 34
    .line 35
    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, v3

    .line 37
    .line 38
    const/16 v8, 0x75

    .line 39
    .line 40
    int-to-byte v8, v8

    .line 41
    aput-byte v8, v1, v5

    .line 42
    .line 43
    const/16 v9, 0x6e

    .line 44
    .line 45
    int-to-byte v9, v9

    .line 46
    aput-byte v9, v1, v6

    .line 47
    .line 48
    const/16 v10, 0x6b

    .line 49
    .line 50
    int-to-byte v10, v10

    .line 51
    aput-byte v10, v1, v7

    .line 52
    .line 53
    invoke-static {v1}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->b:I

    .line 58
    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    const/16 v11, 0x6d

    .line 62
    .line 63
    int-to-byte v11, v11

    .line 64
    aput-byte v11, v1, v3

    .line 65
    .line 66
    const/16 v12, 0x64

    .line 67
    .line 68
    int-to-byte v12, v12

    .line 69
    aput-byte v12, v1, v5

    .line 70
    .line 71
    const/16 v13, 0x61

    .line 72
    .line 73
    int-to-byte v13, v13

    .line 74
    aput-byte v13, v1, v6

    .line 75
    .line 76
    const/16 v13, 0x74

    .line 77
    .line 78
    int-to-byte v13, v13

    .line 79
    aput-byte v13, v1, v7

    .line 80
    .line 81
    invoke-static {v1}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput v1, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->c:I

    .line 86
    .line 87
    new-array v1, v0, [B

    .line 88
    .line 89
    aput-byte v11, v1, v3

    .line 90
    .line 91
    const/16 v14, 0x6f

    .line 92
    .line 93
    int-to-byte v14, v14

    .line 94
    aput-byte v14, v1, v5

    .line 95
    .line 96
    aput-byte v14, v1, v6

    .line 97
    .line 98
    const/16 v15, 0x76

    .line 99
    .line 100
    int-to-byte v15, v15

    .line 101
    aput-byte v15, v1, v7

    .line 102
    .line 103
    invoke-static {v1}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sput v1, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->d:I

    .line 108
    .line 109
    new-array v1, v0, [B

    .line 110
    .line 111
    const/16 v0, 0x70

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    aput-byte v0, v1, v3

    .line 115
    .line 116
    aput-byte v9, v1, v5

    .line 117
    .line 118
    aput-byte v14, v1, v6

    .line 119
    .line 120
    aput-byte v13, v1, v7

    .line 121
    .line 122
    invoke-static {v1}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sput v1, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->e:I

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    new-array v9, v1, [B

    .line 130
    .line 131
    const/16 v1, 0x73

    .line 132
    .line 133
    int-to-byte v1, v1

    .line 134
    aput-byte v1, v9, v3

    .line 135
    .line 136
    aput-byte v10, v9, v5

    .line 137
    .line 138
    const/16 v10, 0x69

    .line 139
    .line 140
    int-to-byte v10, v10

    .line 141
    aput-byte v10, v9, v6

    .line 142
    .line 143
    aput-byte v0, v9, v7

    .line 144
    .line 145
    invoke-static {v9}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sput v9, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->f:I

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    new-array v7, v9, [B

    .line 153
    .line 154
    const/16 v9, 0x77

    .line 155
    .line 156
    int-to-byte v9, v9

    .line 157
    aput-byte v9, v7, v3

    .line 158
    .line 159
    aput-byte v10, v7, v5

    .line 160
    .line 161
    aput-byte v12, v7, v6

    .line 162
    .line 163
    const/4 v9, 0x3

    .line 164
    aput-byte v4, v7, v9

    .line 165
    .line 166
    invoke-static {v7}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sput v4, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->g:I

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    new-array v7, v4, [B

    .line 174
    .line 175
    const/16 v4, 0x50

    .line 176
    .line 177
    int-to-byte v4, v4

    .line 178
    aput-byte v4, v7, v3

    .line 179
    .line 180
    const/16 v4, 0x49

    .line 181
    .line 182
    int-to-byte v4, v4

    .line 183
    aput-byte v4, v7, v5

    .line 184
    .line 185
    const/16 v4, 0x43

    .line 186
    .line 187
    int-to-byte v4, v4

    .line 188
    aput-byte v4, v7, v6

    .line 189
    .line 190
    const/16 v4, 0x54

    .line 191
    .line 192
    int-to-byte v4, v4

    .line 193
    const/4 v9, 0x3

    .line 194
    aput-byte v4, v7, v9

    .line 195
    .line 196
    invoke-static {v7}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sput v4, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->h:I

    .line 201
    .line 202
    const/4 v4, 0x4

    .line 203
    new-array v7, v4, [B

    .line 204
    .line 205
    aput-byte v2, v7, v3

    .line 206
    .line 207
    aput-byte v13, v7, v5

    .line 208
    .line 209
    const/16 v2, 0x79

    .line 210
    .line 211
    int-to-byte v2, v2

    .line 212
    aput-byte v2, v7, v6

    .line 213
    .line 214
    aput-byte v0, v7, v9

    .line 215
    .line 216
    invoke-static {v7}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sput v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->i:I

    .line 221
    .line 222
    new-array v0, v4, [B

    .line 223
    .line 224
    aput-byte v8, v0, v3

    .line 225
    .line 226
    aput-byte v8, v0, v5

    .line 227
    .line 228
    aput-byte v10, v0, v6

    .line 229
    .line 230
    aput-byte v12, v0, v9

    .line 231
    .line 232
    invoke-static {v0}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sput v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->j:I

    .line 237
    .line 238
    new-array v0, v4, [B

    .line 239
    .line 240
    const/16 v2, 0x63

    .line 241
    .line 242
    int-to-byte v2, v2

    .line 243
    aput-byte v2, v0, v3

    .line 244
    .line 245
    aput-byte v11, v0, v5

    .line 246
    .line 247
    aput-byte v14, v0, v6

    .line 248
    .line 249
    aput-byte v15, v0, v9

    .line 250
    .line 251
    invoke-static {v0}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sput v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->k:I

    .line 256
    .line 257
    new-array v0, v4, [B

    .line 258
    .line 259
    aput-byte v1, v0, v3

    .line 260
    .line 261
    aput-byte v13, v0, v5

    .line 262
    .line 263
    aput-byte v2, v0, v6

    .line 264
    .line 265
    aput-byte v14, v0, v9

    .line 266
    .line 267
    invoke-static {v0}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sput v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->l:I

    .line 272
    .line 273
    new-array v0, v4, [B

    .line 274
    .line 275
    aput-byte v2, v0, v3

    .line 276
    .line 277
    aput-byte v14, v0, v5

    .line 278
    .line 279
    const/16 v1, 0x36

    .line 280
    .line 281
    int-to-byte v1, v1

    .line 282
    aput-byte v1, v0, v6

    .line 283
    .line 284
    const/16 v1, 0x34

    .line 285
    .line 286
    int-to-byte v1, v1

    .line 287
    aput-byte v1, v0, v9

    .line 288
    .line 289
    invoke-static {v0}, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->fourCcToInt([B)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sput v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->m:I

    .line 294
    .line 295
    return-void
.end method

.method public static final fourCcToInt([B)I
    .locals 1
    .param p0    # [B
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
    const-string v0, "17290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final getCMOV_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->k:I

    return v0
.end method

.method public static final getCO64_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->m:I

    return v0
.end method

.method public static final getFREE_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->a:I

    return v0
.end method

.method public static final getFTYP_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->i:I

    return v0
.end method

.method public static final getJUNK_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->b:I

    return v0
.end method

.method public static final getMDAT_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->c:I

    return v0
.end method

.method public static final getMOOV_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->d:I

    return v0
.end method

.method public static final getPICT_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->h:I

    return v0
.end method

.method public static final getPNOT_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->e:I

    return v0
.end method

.method public static final getSKIP_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->f:I

    return v0
.end method

.method public static final getSTCO_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->l:I

    return v0
.end method

.method public static final getUUID_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->j:I

    return v0
.end method

.method public static final getWIDE_ATOM()I
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

    sget v0, Lcom/abedelazizshe/lightcompressorlibrary/data/AtomsKt;->g:I

    return v0
.end method
