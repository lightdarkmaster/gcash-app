.class public Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MZu:F = 0.0f

.field private static Nc:F = 0.0f

.field private static dNs:J = 0x0L

.field private static dne:F = 0.0f

.field private static ewQ:F = 0.0f

.field public static zKj:I = 0x8


# instance fields
.field public ARY:F

.field private IiU:I

.field public Jps:I

.field public VK:J

.field public VM:F

.field private cw:I

.field public dHz:I

.field public fug:F

.field public mRA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;",
            ">;"
        }
    .end annotation
.end field

.field public oXa:Z

.field public tYp:J

.field public wyH:I

.field public zXS:F


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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->zXS()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->zKj:I

    .line 12
    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->MZu:F

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->Nc:F

    .line 17
    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dne:F

    .line 19
    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ewQ:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dNs:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->VM:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->zXS:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ARY:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->fug:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->VK:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->tYp:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->wyH:I

    .line 22
    .line 23
    const/16 v1, -0x400

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dHz:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->Jps:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->oXa:Z

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->mRA:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->IiU:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->cw:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public VM(Landroid/view/MotionEvent;)V
    .locals 13

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dHz:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->wyH:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->Jps:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_8

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v6, -0x1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x4

    .line 40
    const/4 v6, 0x4

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_3
    sget v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dne:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v5, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->MZu:F

    .line 50
    .line 51
    sub-float/2addr v3, v5

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-float/2addr v1, v3

    .line 57
    sput v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dne:F

    .line 58
    .line 59
    sget v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ewQ:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget v5, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->Nc:F

    .line 66
    .line 67
    sub-float/2addr v3, v5

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-float/2addr v1, v3

    .line 73
    sput v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ewQ:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sput v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->MZu:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->Nc:F

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dNs:J

    .line 92
    .line 93
    sub-long/2addr v5, v7

    .line 94
    const-wide/16 v7, 0xc8

    .line 95
    .line 96
    cmp-long v1, v5, v7

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    sget v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dne:F

    .line 101
    .line 102
    sget v3, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->zKj:I

    .line 103
    .line 104
    int-to-float v5, v3

    .line 105
    cmpl-float v1, v1, v5

    .line 106
    .line 107
    if-gtz v1, :cond_5

    .line 108
    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ewQ:F

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    cmpl-float v1, v1, v3

    .line 113
    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v2, 0x2

    .line 118
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ARY:F

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->fug:F

    .line 129
    .line 130
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ARY:F

    .line 131
    .line 132
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->IiU:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v1, v3

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget v3, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->zKj:I

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    cmpl-float v1, v1, v3

    .line 144
    .line 145
    if-gez v1, :cond_6

    .line 146
    .line 147
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->fug:F

    .line 148
    .line 149
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->cw:I

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    sub-float/2addr v1, v3

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sget v3, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->zKj:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    cmpl-float v1, v1, v3

    .line 161
    .line 162
    if-ltz v1, :cond_7

    .line 163
    .line 164
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->oXa:Z

    .line 165
    .line 166
    :cond_7
    move v6, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ARY:F

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->fug:F

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->tYp:J

    .line 185
    .line 186
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->ARY:F

    .line 187
    .line 188
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->IiU:I

    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    sub-float/2addr v1, v2

    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget v2, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->zKj:I

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    cmpl-float v1, v1, v2

    .line 200
    .line 201
    if-gez v1, :cond_9

    .line 202
    .line 203
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->fug:F

    .line 204
    .line 205
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->cw:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    sub-float/2addr v1, v2

    .line 209
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget v2, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->zKj:I

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    cmpl-float v1, v1, v2

    .line 217
    .line 218
    if-ltz v1, :cond_a

    .line 219
    .line 220
    :cond_9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->oXa:Z

    .line 221
    .line 222
    :cond_a
    const/4 v6, 0x3

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    float-to-int v1, v1

    .line 229
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->IiU:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    float-to-int v1, v1

    .line 236
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->cw:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->VM:F

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->zXS:F

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->VK:J

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->wyH:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dHz:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->Jps:I

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->dNs:J

    .line 279
    .line 280
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->oXa:Z

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zXS/tYp;->mRA:Landroid/util/SparseArray;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    float-to-double v7, v3

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    float-to-double v9, p1

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    move-object v5, v2

    .line 306
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;-><init>(IDDJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
