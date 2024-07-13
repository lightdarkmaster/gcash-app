.class Lcom/alibaba/griver/ui/blur/JavaBlurProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/blur/BlurProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;
    }
.end annotation


# static fields
.field private static final stackblur_mul:[S

.field private static final stackblur_shr:[B


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->stackblur_mul:[S

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->stackblur_shr:[B

    .line 16
    .line 17
    return-void

    .line 18
    .line 19
    :array_0
    .array-data 2
        0x200s
        0x200s
        0x1c8s
        0x200s
        0x148s
        0x1c8s
        0x14fs
        0x200s
        0x195s
        0x148s
        0x10fs
        0x1c8s
        0x184s
        0x14fs
        0x124s
        0x200s
        0x1c6s
        0x195s
        0x16cs
        0x148s
        0x12as
        0x10fs
        0x1f0s
        0x1c8s
        0x1a4s
        0x184s
        0x168s
        0x14fs
        0x138s
        0x124s
        0x111s
        0x200s
        0x1e2s
        0x1c6s
        0x1acs
        0x195s
        0x17fs
        0x16cs
        0x159s
        0x148s
        0x138s
        0x12as
        0x11cs
        0x10fs
        0x103s
        0x1f0s
        0x1dbs
        0x1c8s
        0x1b5s
        0x1a4s
        0x194s
        0x184s
        0x176s
        0x168s
        0x15bs
        0x14fs
        0x143s
        0x138s
        0x12es
        0x124s
        0x11as
        0x111s
        0x109s
        0x200s
        0x1f1s
        0x1e2s
        0x1d4s
        0x1c6s
        0x1b9s
        0x1acs
        0x1a1s
        0x195s
        0x18as
        0x17fs
        0x175s
        0x16cs
        0x162s
        0x159s
        0x151s
        0x148s
        0x140s
        0x138s
        0x131s
        0x12as
        0x123s
        0x11cs
        0x116s
        0x10fs
        0x109s
        0x103s
        0x1fbs
        0x1f0s
        0x1e5s
        0x1dbs
        0x1d1s
        0x1c8s
        0x1bes
        0x1b5s
        0x1acs
        0x1a4s
        0x19cs
        0x194s
        0x18cs
        0x184s
        0x17ds
        0x176s
        0x16fs
        0x168s
        0x162s
        0x15bs
        0x155s
        0x14fs
        0x149s
        0x143s
        0x13es
        0x138s
        0x133s
        0x12es
        0x129s
        0x124s
        0x11fs
        0x11as
        0x116s
        0x111s
        0x10ds
        0x109s
        0x105s
        0x200s
        0x1f9s
        0x1f1s
        0x1e9s
        0x1e2s
        0x1dbs
        0x1d4s
        0x1cds
        0x1c6s
        0x1bfs
        0x1b9s
        0x1b3s
        0x1acs
        0x1a6s
        0x1a1s
        0x19bs
        0x195s
        0x18fs
        0x18as
        0x185s
        0x17fs
        0x17as
        0x175s
        0x170s
        0x16cs
        0x167s
        0x162s
        0x15es
        0x159s
        0x155s
        0x151s
        0x14cs
        0x148s
        0x144s
        0x140s
        0x13cs
        0x138s
        0x135s
        0x131s
        0x12ds
        0x12as
        0x126s
        0x123s
        0x11fs
        0x11cs
        0x119s
        0x116s
        0x112s
        0x10fs
        0x10cs
        0x109s
        0x106s
        0x103s
        0x101s
        0x1fbs
        0x1f5s
        0x1f0s
        0x1ebs
        0x1e5s
        0x1e0s
        0x1dbs
        0x1d6s
        0x1d1s
        0x1ccs
        0x1c8s
        0x1c3s
        0x1bes
        0x1bas
        0x1b5s
        0x1b1s
        0x1acs
        0x1a8s
        0x1a4s
        0x1a0s
        0x19cs
        0x198s
        0x194s
        0x190s
        0x18cs
        0x188s
        0x184s
        0x181s
        0x17ds
        0x179s
        0x176s
        0x172s
        0x16fs
        0x16bs
        0x168s
        0x165s
        0x162s
        0x15es
        0x15bs
        0x158s
        0x155s
        0x152s
        0x14fs
        0x14cs
        0x149s
        0x146s
        0x143s
        0x140s
        0x13es
        0x13bs
        0x138s
        0x136s
        0x133s
        0x130s
        0x12es
        0x12bs
        0x129s
        0x126s
        0x124s
        0x121s
        0x11fs
        0x11ds
        0x11as
        0x118s
        0x116s
        0x113s
        0x111s
        0x10fs
        0x10ds
        0x10bs
        0x109s
        0x107s
        0x105s
        0x103s
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_1
    .array-data 1
        0x9t
        0xbt
        0xct
        0xdt
        0xdt
        0xet
        0xet
        0xft
        0xft
        0xft
        0xft
        0x10t
        0x10t
        0x10t
        0x10t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
    .end array-data
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([IIIIIII)V
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

    invoke-static/range {p0 .. p6}, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->blurIteration([IIIIIII)V

    return-void
.end method

.method private static blurIteration([IIIIIII)V
    .locals 41

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
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    add-int/lit8 v4, v0, -0x1

    .line 10
    .line 11
    add-int/lit8 v5, v1, -0x1

    .line 12
    .line 13
    mul-int/lit8 v6, v2, 0x2

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    add-int/2addr v6, v7

    .line 17
    sget-object v8, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->stackblur_mul:[S

    .line 18
    .line 19
    aget-short v8, v8, v2

    .line 20
    .line 21
    sget-object v9, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->stackblur_shr:[B

    .line 22
    .line 23
    aget-byte v9, v9, v2

    .line 24
    .line 25
    new-array v10, v6, [I

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x8

    .line 30
    .line 31
    const/16 v18, 0x10

    .line 32
    .line 33
    if-ne v3, v7, :cond_a

    .line 34
    .line 35
    mul-int v3, p5, v1

    .line 36
    .line 37
    div-int v3, v3, p4

    .line 38
    .line 39
    add-int/lit8 v5, p5, 0x1

    .line 40
    .line 41
    mul-int v5, v5, v1

    .line 42
    .line 43
    div-int v5, v5, p4

    .line 44
    .line 45
    :goto_0
    if-ge v3, v5, :cond_13

    .line 46
    .line 47
    mul-int v1, v0, v3

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v19, 0x0

    .line 51
    .line 52
    const-wide/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v23, 0x0

    .line 55
    .line 56
    const-wide/16 v25, 0x0

    .line 57
    .line 58
    const-wide/16 v27, 0x0

    .line 59
    .line 60
    const-wide/16 v29, 0x0

    .line 61
    .line 62
    :goto_1
    if-gt v12, v2, :cond_2

    .line 63
    .line 64
    aget v13, p0, v1

    .line 65
    .line 66
    aput v13, v10, v12

    .line 67
    .line 68
    aget v13, p0, v1

    .line 69
    .line 70
    ushr-int/lit8 v7, v13, 0x10

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    mul-int v7, v7, v12

    .line 77
    .line 78
    int-to-long v14, v7

    .line 79
    add-long v19, v19, v14

    .line 80
    .line 81
    ushr-int/lit8 v7, v13, 0x8

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    .line 85
    mul-int v7, v7, v12

    .line 86
    .line 87
    int-to-long v14, v7

    .line 88
    add-long v21, v21, v14

    .line 89
    .line 90
    and-int/lit16 v7, v13, 0xff

    .line 91
    .line 92
    mul-int v7, v7, v12

    .line 93
    .line 94
    int-to-long v14, v7

    .line 95
    add-long v23, v23, v14

    .line 96
    .line 97
    ushr-int/lit8 v7, v13, 0x10

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 100
    .line 101
    int-to-long v14, v7

    .line 102
    add-long v25, v25, v14

    .line 103
    .line 104
    ushr-int/lit8 v7, v13, 0x8

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0xff

    .line 107
    .line 108
    int-to-long v14, v7

    .line 109
    add-long v27, v27, v14

    .line 110
    .line 111
    and-int/lit16 v7, v13, 0xff

    .line 112
    .line 113
    int-to-long v13, v7

    .line 114
    add-long v29, v29, v13

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v12, v1

    .line 119
    const/4 v7, 0x1

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const-wide/16 v33, 0x0

    .line 123
    .line 124
    const-wide/16 v35, 0x0

    .line 125
    .line 126
    :goto_2
    if-gt v7, v2, :cond_4

    .line 127
    .line 128
    if-gt v7, v4, :cond_3

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    :cond_3
    add-int v15, v7, v2

    .line 133
    .line 134
    aget v37, p0, v12

    .line 135
    .line 136
    aput v37, v10, v15

    .line 137
    .line 138
    aget v15, p0, v12

    .line 139
    .line 140
    ushr-int/lit8 v11, v15, 0x10

    .line 141
    .line 142
    and-int/lit16 v11, v11, 0xff

    .line 143
    .line 144
    add-int/lit8 v38, v2, 0x1

    .line 145
    .line 146
    sub-int v38, v38, v7

    .line 147
    .line 148
    mul-int v11, v11, v38

    .line 149
    .line 150
    move/from16 p2, v12

    .line 151
    .line 152
    int-to-long v11, v11

    .line 153
    add-long v19, v19, v11

    .line 154
    .line 155
    ushr-int/lit8 v11, v15, 0x8

    .line 156
    .line 157
    and-int/lit16 v11, v11, 0xff

    .line 158
    .line 159
    mul-int v11, v11, v38

    .line 160
    .line 161
    int-to-long v11, v11

    .line 162
    add-long v21, v21, v11

    .line 163
    .line 164
    and-int/lit16 v11, v15, 0xff

    .line 165
    .line 166
    mul-int v11, v11, v38

    .line 167
    .line 168
    int-to-long v11, v11

    .line 169
    add-long v23, v23, v11

    .line 170
    .line 171
    ushr-int/lit8 v11, v15, 0x10

    .line 172
    .line 173
    and-int/lit16 v11, v11, 0xff

    .line 174
    .line 175
    int-to-long v11, v11

    .line 176
    add-long v35, v35, v11

    .line 177
    .line 178
    ushr-int/lit8 v11, v15, 0x8

    .line 179
    .line 180
    and-int/lit16 v11, v11, 0xff

    .line 181
    .line 182
    int-to-long v11, v11

    .line 183
    add-long v33, v33, v11

    .line 184
    .line 185
    and-int/lit16 v11, v15, 0xff

    .line 186
    .line 187
    int-to-long v11, v11

    .line 188
    add-long/2addr v13, v11

    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    move/from16 v12, p2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    if-le v2, v4, :cond_5

    .line 195
    .line 196
    move v7, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v7, v2

    .line 199
    :goto_3
    add-int v11, v7, v1

    .line 200
    .line 201
    move v15, v2

    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_4
    if-ge v12, v0, :cond_9

    .line 204
    .line 205
    aget v38, p0, v1

    .line 206
    .line 207
    move/from16 p2, v5

    .line 208
    .line 209
    const/high16 v37, -0x1000000

    .line 210
    .line 211
    and-int v5, v38, v37

    .line 212
    .line 213
    move-wide/from16 p4, v13

    .line 214
    .line 215
    move v14, v12

    .line 216
    int-to-long v12, v5

    .line 217
    move v5, v3

    .line 218
    move/from16 v38, v4

    .line 219
    .line 220
    int-to-long v3, v8

    .line 221
    mul-long v39, v19, v3

    .line 222
    .line 223
    ushr-long v39, v39, v9

    .line 224
    .line 225
    const-wide/16 v31, 0xff

    .line 226
    .line 227
    and-long v39, v39, v31

    .line 228
    .line 229
    shl-long v39, v39, v18

    .line 230
    .line 231
    or-long v12, v12, v39

    .line 232
    .line 233
    mul-long v39, v21, v3

    .line 234
    .line 235
    ushr-long v39, v39, v9

    .line 236
    .line 237
    and-long v39, v39, v31

    .line 238
    .line 239
    shl-long v39, v39, v17

    .line 240
    .line 241
    or-long v12, v12, v39

    .line 242
    .line 243
    mul-long v3, v3, v23

    .line 244
    .line 245
    ushr-long/2addr v3, v9

    .line 246
    and-long v3, v3, v31

    .line 247
    .line 248
    or-long/2addr v3, v12

    .line 249
    long-to-int v4, v3

    .line 250
    aput v4, p0, v1

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    add-int/2addr v1, v3

    .line 254
    sub-long v19, v19, v25

    .line 255
    .line 256
    sub-long v21, v21, v27

    .line 257
    .line 258
    sub-long v23, v23, v29

    .line 259
    .line 260
    add-int v3, v15, v6

    .line 261
    .line 262
    sub-int/2addr v3, v2

    .line 263
    if-lt v3, v6, :cond_6

    .line 264
    .line 265
    sub-int/2addr v3, v6

    .line 266
    :cond_6
    aget v4, v10, v3

    .line 267
    .line 268
    ushr-int/lit8 v12, v4, 0x10

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0xff

    .line 271
    .line 272
    int-to-long v12, v12

    .line 273
    sub-long v25, v25, v12

    .line 274
    .line 275
    ushr-int/lit8 v12, v4, 0x8

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    int-to-long v12, v12

    .line 280
    sub-long v27, v27, v12

    .line 281
    .line 282
    and-int/lit16 v4, v4, 0xff

    .line 283
    .line 284
    int-to-long v12, v4

    .line 285
    sub-long v29, v29, v12

    .line 286
    .line 287
    move/from16 v4, v38

    .line 288
    .line 289
    if-ge v7, v4, :cond_7

    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    :cond_7
    aget v12, p0, v11

    .line 296
    .line 297
    aput v12, v10, v3

    .line 298
    .line 299
    aget v3, p0, v11

    .line 300
    .line 301
    ushr-int/lit8 v12, v3, 0x10

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    int-to-long v12, v12

    .line 306
    add-long v35, v35, v12

    .line 307
    .line 308
    ushr-int/lit8 v12, v3, 0x8

    .line 309
    .line 310
    and-int/lit16 v12, v12, 0xff

    .line 311
    .line 312
    int-to-long v12, v12

    .line 313
    add-long v33, v33, v12

    .line 314
    .line 315
    and-int/lit16 v3, v3, 0xff

    .line 316
    .line 317
    int-to-long v12, v3

    .line 318
    move-wide/from16 v38, p4

    .line 319
    .line 320
    add-long v12, v38, v12

    .line 321
    .line 322
    add-long v19, v19, v35

    .line 323
    .line 324
    add-long v21, v21, v33

    .line 325
    .line 326
    add-long v23, v23, v12

    .line 327
    .line 328
    add-int/lit8 v15, v15, 0x1

    .line 329
    .line 330
    if-lt v15, v6, :cond_8

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    :cond_8
    aget v3, v10, v15

    .line 334
    .line 335
    move/from16 p4, v1

    .line 336
    .line 337
    ushr-int/lit8 v1, v3, 0x10

    .line 338
    .line 339
    and-int/lit16 v1, v1, 0xff

    .line 340
    .line 341
    move/from16 v38, v6

    .line 342
    .line 343
    move/from16 p5, v7

    .line 344
    .line 345
    int-to-long v6, v1

    .line 346
    add-long v25, v25, v6

    .line 347
    .line 348
    ushr-int/lit8 v1, v3, 0x8

    .line 349
    .line 350
    and-int/lit16 v1, v1, 0xff

    .line 351
    .line 352
    int-to-long v6, v1

    .line 353
    add-long v27, v27, v6

    .line 354
    .line 355
    and-int/lit16 v1, v3, 0xff

    .line 356
    .line 357
    int-to-long v6, v1

    .line 358
    add-long v29, v29, v6

    .line 359
    .line 360
    ushr-int/lit8 v1, v3, 0x10

    .line 361
    .line 362
    and-int/lit16 v1, v1, 0xff

    .line 363
    .line 364
    int-to-long v6, v1

    .line 365
    sub-long v35, v35, v6

    .line 366
    .line 367
    ushr-int/lit8 v1, v3, 0x8

    .line 368
    .line 369
    and-int/lit16 v1, v1, 0xff

    .line 370
    .line 371
    int-to-long v6, v1

    .line 372
    sub-long v33, v33, v6

    .line 373
    .line 374
    and-int/lit16 v1, v3, 0xff

    .line 375
    .line 376
    int-to-long v6, v1

    .line 377
    sub-long v6, v12, v6

    .line 378
    .line 379
    add-int/lit8 v12, v14, 0x1

    .line 380
    .line 381
    move/from16 v1, p4

    .line 382
    .line 383
    move v3, v5

    .line 384
    move-wide v13, v6

    .line 385
    move/from16 v6, v38

    .line 386
    .line 387
    move/from16 v5, p2

    .line 388
    .line 389
    move/from16 v7, p5

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_9
    move/from16 p2, v5

    .line 394
    .line 395
    move/from16 v38, v6

    .line 396
    .line 397
    move v5, v3

    .line 398
    add-int/lit8 v3, v5, 0x1

    .line 399
    .line 400
    move/from16 v5, p2

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_a
    move/from16 v38, v6

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    if-ne v3, v4, :cond_13

    .line 409
    .line 410
    mul-int v3, p5, v0

    .line 411
    .line 412
    div-int v3, v3, p4

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    add-int/lit8 v6, p5, 0x1

    .line 416
    .line 417
    mul-int v6, v6, v0

    .line 418
    .line 419
    div-int v6, v6, p4

    .line 420
    .line 421
    :goto_5
    if-ge v3, v6, :cond_13

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    const-wide/16 v19, 0x0

    .line 429
    .line 430
    const-wide/16 v21, 0x0

    .line 431
    .line 432
    const-wide/16 v23, 0x0

    .line 433
    .line 434
    const-wide/16 v25, 0x0

    .line 435
    .line 436
    :goto_6
    if-gt v7, v2, :cond_b

    .line 437
    .line 438
    aget v15, p0, v3

    .line 439
    .line 440
    aput v15, v10, v7

    .line 441
    .line 442
    aget v15, p0, v3

    .line 443
    .line 444
    ushr-int/lit8 v4, v15, 0x10

    .line 445
    .line 446
    and-int/lit16 v4, v4, 0xff

    .line 447
    .line 448
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    mul-int v4, v4, v7

    .line 451
    .line 452
    move/from16 v27, v8

    .line 453
    .line 454
    move/from16 v28, v9

    .line 455
    .line 456
    int-to-long v8, v4

    .line 457
    add-long/2addr v11, v8

    .line 458
    ushr-int/lit8 v4, v15, 0x8

    .line 459
    .line 460
    and-int/lit16 v4, v4, 0xff

    .line 461
    .line 462
    mul-int v4, v4, v7

    .line 463
    .line 464
    int-to-long v8, v4

    .line 465
    add-long/2addr v13, v8

    .line 466
    and-int/lit16 v4, v15, 0xff

    .line 467
    .line 468
    mul-int v4, v4, v7

    .line 469
    .line 470
    int-to-long v8, v4

    .line 471
    add-long v19, v19, v8

    .line 472
    .line 473
    ushr-int/lit8 v4, v15, 0x10

    .line 474
    .line 475
    and-int/lit16 v4, v4, 0xff

    .line 476
    .line 477
    int-to-long v8, v4

    .line 478
    add-long v21, v21, v8

    .line 479
    .line 480
    ushr-int/lit8 v4, v15, 0x8

    .line 481
    .line 482
    and-int/lit16 v4, v4, 0xff

    .line 483
    .line 484
    int-to-long v8, v4

    .line 485
    add-long v23, v23, v8

    .line 486
    .line 487
    and-int/lit16 v4, v15, 0xff

    .line 488
    .line 489
    int-to-long v8, v4

    .line 490
    add-long v25, v25, v8

    .line 491
    .line 492
    move/from16 v8, v27

    .line 493
    .line 494
    move/from16 v9, v28

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_6

    .line 498
    :cond_b
    move/from16 v27, v8

    .line 499
    .line 500
    move/from16 v28, v9

    .line 501
    .line 502
    move v7, v3

    .line 503
    const/4 v4, 0x1

    .line 504
    const-wide/16 v8, 0x0

    .line 505
    .line 506
    const-wide/16 v29, 0x0

    .line 507
    .line 508
    const-wide/16 v33, 0x0

    .line 509
    .line 510
    :goto_7
    if-gt v4, v2, :cond_d

    .line 511
    .line 512
    if-gt v4, v5, :cond_c

    .line 513
    .line 514
    add-int/2addr v7, v0

    .line 515
    :cond_c
    add-int v15, v4, v2

    .line 516
    .line 517
    aget v35, p0, v7

    .line 518
    .line 519
    aput v35, v10, v15

    .line 520
    .line 521
    aget v15, p0, v7

    .line 522
    .line 523
    move/from16 p4, v6

    .line 524
    .line 525
    ushr-int/lit8 v6, v15, 0x10

    .line 526
    .line 527
    and-int/lit16 v6, v6, 0xff

    .line 528
    .line 529
    add-int/lit8 v35, v2, 0x1

    .line 530
    .line 531
    sub-int v35, v35, v4

    .line 532
    .line 533
    mul-int v6, v6, v35

    .line 534
    .line 535
    move/from16 p5, v7

    .line 536
    .line 537
    int-to-long v6, v6

    .line 538
    add-long/2addr v11, v6

    .line 539
    ushr-int/lit8 v6, v15, 0x8

    .line 540
    .line 541
    and-int/lit16 v6, v6, 0xff

    .line 542
    .line 543
    mul-int v6, v6, v35

    .line 544
    .line 545
    int-to-long v6, v6

    .line 546
    add-long/2addr v13, v6

    .line 547
    and-int/lit16 v6, v15, 0xff

    .line 548
    .line 549
    mul-int v6, v6, v35

    .line 550
    .line 551
    int-to-long v6, v6

    .line 552
    add-long v19, v19, v6

    .line 553
    .line 554
    ushr-int/lit8 v6, v15, 0x10

    .line 555
    .line 556
    and-int/lit16 v6, v6, 0xff

    .line 557
    .line 558
    int-to-long v6, v6

    .line 559
    add-long v33, v33, v6

    .line 560
    .line 561
    ushr-int/lit8 v6, v15, 0x8

    .line 562
    .line 563
    and-int/lit16 v6, v6, 0xff

    .line 564
    .line 565
    int-to-long v6, v6

    .line 566
    add-long v29, v29, v6

    .line 567
    .line 568
    and-int/lit16 v6, v15, 0xff

    .line 569
    .line 570
    int-to-long v6, v6

    .line 571
    add-long/2addr v8, v6

    .line 572
    add-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    move/from16 v6, p4

    .line 575
    .line 576
    move/from16 v7, p5

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_d
    move/from16 p4, v6

    .line 580
    .line 581
    if-le v2, v5, :cond_e

    .line 582
    .line 583
    move v4, v5

    .line 584
    goto :goto_8

    .line 585
    :cond_e
    move v4, v2

    .line 586
    :goto_8
    mul-int v6, v4, v0

    .line 587
    .line 588
    add-int/2addr v6, v3

    .line 589
    move/from16 v35, v2

    .line 590
    .line 591
    move v15, v3

    .line 592
    const/4 v7, 0x0

    .line 593
    :goto_9
    if-ge v7, v1, :cond_12

    .line 594
    .line 595
    aget v36, p0, v15

    .line 596
    .line 597
    const/high16 v37, -0x1000000

    .line 598
    .line 599
    and-int v1, v36, v37

    .line 600
    .line 601
    move-wide/from16 p5, v8

    .line 602
    .line 603
    move v9, v7

    .line 604
    int-to-long v7, v1

    .line 605
    move/from16 v36, v4

    .line 606
    .line 607
    move/from16 v1, v27

    .line 608
    .line 609
    move/from16 v27, v3

    .line 610
    .line 611
    int-to-long v3, v1

    .line 612
    mul-long v39, v11, v3

    .line 613
    .line 614
    ushr-long v39, v39, v28

    .line 615
    .line 616
    const-wide/16 v31, 0xff

    .line 617
    .line 618
    and-long v39, v39, v31

    .line 619
    .line 620
    shl-long v39, v39, v18

    .line 621
    .line 622
    or-long v7, v7, v39

    .line 623
    .line 624
    mul-long v39, v13, v3

    .line 625
    .line 626
    ushr-long v39, v39, v28

    .line 627
    .line 628
    and-long v39, v39, v31

    .line 629
    .line 630
    shl-long v39, v39, v17

    .line 631
    .line 632
    or-long v7, v7, v39

    .line 633
    .line 634
    mul-long v3, v3, v19

    .line 635
    .line 636
    ushr-long v3, v3, v28

    .line 637
    .line 638
    and-long v3, v3, v31

    .line 639
    .line 640
    or-long/2addr v3, v7

    .line 641
    long-to-int v4, v3

    .line 642
    aput v4, p0, v15

    .line 643
    .line 644
    add-int/2addr v15, v0

    .line 645
    sub-long v11, v11, v21

    .line 646
    .line 647
    sub-long v13, v13, v23

    .line 648
    .line 649
    sub-long v19, v19, v25

    .line 650
    .line 651
    add-int v3, v35, v38

    .line 652
    .line 653
    sub-int/2addr v3, v2

    .line 654
    move/from16 v4, v38

    .line 655
    .line 656
    if-lt v3, v4, :cond_f

    .line 657
    .line 658
    sub-int/2addr v3, v4

    .line 659
    :cond_f
    aget v7, v10, v3

    .line 660
    .line 661
    ushr-int/lit8 v8, v7, 0x10

    .line 662
    .line 663
    and-int/lit16 v8, v8, 0xff

    .line 664
    .line 665
    move/from16 v38, v1

    .line 666
    .line 667
    int-to-long v1, v8

    .line 668
    sub-long v21, v21, v1

    .line 669
    .line 670
    ushr-int/lit8 v1, v7, 0x8

    .line 671
    .line 672
    and-int/lit16 v1, v1, 0xff

    .line 673
    .line 674
    int-to-long v1, v1

    .line 675
    sub-long v23, v23, v1

    .line 676
    .line 677
    and-int/lit16 v1, v7, 0xff

    .line 678
    .line 679
    int-to-long v1, v1

    .line 680
    sub-long v25, v25, v1

    .line 681
    .line 682
    move/from16 v1, v36

    .line 683
    .line 684
    if-ge v1, v5, :cond_10

    .line 685
    .line 686
    add-int/2addr v6, v0

    .line 687
    add-int/lit8 v1, v1, 0x1

    .line 688
    .line 689
    :cond_10
    aget v2, p0, v6

    .line 690
    .line 691
    aput v2, v10, v3

    .line 692
    .line 693
    aget v2, p0, v6

    .line 694
    .line 695
    ushr-int/lit8 v3, v2, 0x10

    .line 696
    .line 697
    and-int/lit16 v3, v3, 0xff

    .line 698
    .line 699
    int-to-long v7, v3

    .line 700
    add-long v33, v33, v7

    .line 701
    .line 702
    ushr-int/lit8 v3, v2, 0x8

    .line 703
    .line 704
    and-int/lit16 v3, v3, 0xff

    .line 705
    .line 706
    int-to-long v7, v3

    .line 707
    add-long v29, v29, v7

    .line 708
    .line 709
    and-int/lit16 v2, v2, 0xff

    .line 710
    .line 711
    int-to-long v2, v2

    .line 712
    move-wide/from16 v7, p5

    .line 713
    .line 714
    add-long/2addr v2, v7

    .line 715
    add-long v11, v11, v33

    .line 716
    .line 717
    add-long v13, v13, v29

    .line 718
    .line 719
    add-long v19, v19, v2

    .line 720
    .line 721
    add-int/lit8 v7, v35, 0x1

    .line 722
    .line 723
    if-lt v7, v4, :cond_11

    .line 724
    .line 725
    const/16 v35, 0x0

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_11
    move/from16 v35, v7

    .line 729
    .line 730
    :goto_a
    aget v7, v10, v35

    .line 731
    .line 732
    ushr-int/lit8 v8, v7, 0x10

    .line 733
    .line 734
    and-int/lit16 v8, v8, 0xff

    .line 735
    .line 736
    move/from16 p5, v1

    .line 737
    .line 738
    int-to-long v0, v8

    .line 739
    add-long v21, v21, v0

    .line 740
    .line 741
    ushr-int/lit8 v0, v7, 0x8

    .line 742
    .line 743
    and-int/lit16 v0, v0, 0xff

    .line 744
    .line 745
    int-to-long v0, v0

    .line 746
    add-long v23, v23, v0

    .line 747
    .line 748
    and-int/lit16 v0, v7, 0xff

    .line 749
    .line 750
    int-to-long v0, v0

    .line 751
    add-long v25, v25, v0

    .line 752
    .line 753
    ushr-int/lit8 v0, v7, 0x10

    .line 754
    .line 755
    and-int/lit16 v0, v0, 0xff

    .line 756
    .line 757
    int-to-long v0, v0

    .line 758
    sub-long v33, v33, v0

    .line 759
    .line 760
    ushr-int/lit8 v0, v7, 0x8

    .line 761
    .line 762
    and-int/lit16 v0, v0, 0xff

    .line 763
    .line 764
    int-to-long v0, v0

    .line 765
    sub-long v29, v29, v0

    .line 766
    .line 767
    and-int/lit16 v0, v7, 0xff

    .line 768
    .line 769
    int-to-long v0, v0

    .line 770
    sub-long v0, v2, v0

    .line 771
    .line 772
    add-int/lit8 v7, v9, 0x1

    .line 773
    .line 774
    move/from16 v2, p3

    .line 775
    .line 776
    move-wide v8, v0

    .line 777
    move/from16 v3, v27

    .line 778
    .line 779
    move/from16 v27, v38

    .line 780
    .line 781
    move/from16 v0, p1

    .line 782
    .line 783
    move/from16 v1, p2

    .line 784
    .line 785
    move/from16 v38, v4

    .line 786
    .line 787
    move/from16 v4, p5

    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :cond_12
    move/from16 v4, v38

    .line 792
    .line 793
    const-wide/16 v31, 0xff

    .line 794
    .line 795
    const/high16 v37, -0x1000000

    .line 796
    .line 797
    move/from16 v38, v27

    .line 798
    .line 799
    move/from16 v27, v3

    .line 800
    .line 801
    add-int/lit8 v3, v27, 0x1

    .line 802
    .line 803
    move/from16 v0, p1

    .line 804
    .line 805
    move/from16 v1, p2

    .line 806
    .line 807
    move/from16 v2, p3

    .line 808
    .line 809
    move/from16 v6, p4

    .line 810
    .line 811
    move/from16 v9, v28

    .line 812
    .line 813
    move/from16 v8, v38

    .line 814
    .line 815
    move/from16 v38, v4

    .line 816
    .line 817
    const/4 v4, 0x1

    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_13
    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 18

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
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move v3, v8

    .line 20
    move v6, v8

    .line 21
    move v7, v9

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    :goto_0
    if-ge v14, v12, :cond_2

    .line 39
    .line 40
    new-instance v15, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    float-to-int v6, v7

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    move-object v0, v15

    .line 49
    move-object v1, v10

    .line 50
    move v2, v8

    .line 51
    move v3, v9

    .line 52
    move v4, v6

    .line 53
    move/from16 v17, v6

    .line 54
    .line 55
    move v6, v14

    .line 56
    move/from16 v7, v16

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;-><init>([IIIIIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v15, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    move-object v0, v15

    .line 68
    move/from16 v4, v17

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;-><init>([IIIIIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v10, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
