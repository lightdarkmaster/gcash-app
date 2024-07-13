.class Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$fug;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

.field private final zXS:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->zXS()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->zXS:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK:Lcom/bytedance/sdk/openadsdk/zXS/zKj;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/zXS/zKj;->zXS(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v2, v8, :cond_b

    .line 31
    .line 32
    if-eq v2, v7, :cond_4

    .line 33
    .line 34
    if-eq v2, v9, :cond_3

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v11, -0x1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_3
    const/4 v9, 0x4

    .line 41
    const/4 v11, 0x4

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 53
    .line 54
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sub-float/2addr v2, v10

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->zXS:I

    .line 64
    .line 65
    int-to-float v10, v10

    .line 66
    cmpl-float v2, v2, v10

    .line 67
    .line 68
    if-gez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IiU(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-float v2, v9, v2

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->zXS:I

    .line 83
    .line 84
    int-to-float v10, v10

    .line 85
    cmpl-float v2, v2, v10

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cw(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 105
    .line 106
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sub-float/2addr v11, v12

    .line 111
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    add-float/2addr v10, v11

    .line 116
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qXH(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 130
    .line 131
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IiU(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    sub-float/2addr v11, v12

    .line 136
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    add-float/2addr v10, v11

    .line 141
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    sub-long/2addr v10, v12

    .line 155
    const-wide/16 v12, 0xc8

    .line 156
    .line 157
    const/high16 v2, 0x41000000    # 8.0f

    .line 158
    .line 159
    cmp-long v14, v10, v12

    .line 160
    .line 161
    if-lez v14, :cond_8

    .line 162
    .line 163
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 164
    .line 165
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->cw(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    cmpl-float v10, v10, v2

    .line 170
    .line 171
    if-gtz v10, :cond_7

    .line 172
    .line 173
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 174
    .line 175
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qXH(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    cmpl-float v10, v10, v2

    .line 180
    .line 181
    if-lez v10, :cond_8

    .line 182
    .line 183
    :cond_7
    const/4 v10, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_8
    const/4 v10, 0x2

    .line 186
    :goto_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 187
    .line 188
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qV(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 195
    .line 196
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IiU(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    sub-float v11, v9, v11

    .line 201
    .line 202
    cmpl-float v2, v11, v2

    .line 203
    .line 204
    if-lez v2, :cond_9

    .line 205
    .line 206
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/common/tYp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/tYp;->VM()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IiU(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-float/2addr v9, v2

    .line 222
    const/high16 v2, -0x3f000000    # -8.0f

    .line 223
    .line 224
    cmpg-float v2, v9, v2

    .line 225
    .line 226
    if-gez v2, :cond_a

    .line 227
    .line 228
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->wu(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/common/tYp;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/tYp;->zXS()V

    .line 235
    .line 236
    .line 237
    :cond_a
    move v11, v10

    .line 238
    goto :goto_1

    .line 239
    :cond_b
    const/4 v11, 0x3

    .line 240
    goto :goto_1

    .line 241
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 242
    .line 243
    invoke-static {v2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dHz(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 247
    .line 248
    new-instance v9, Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-static {v2, v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    :try_start_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickBegin()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    cmp-long v2, v9, v5

    .line 294
    .line 295
    if-lez v2, :cond_d

    .line 296
    .line 297
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    cmp-long v2, v9, v11

    .line 304
    .line 305
    if-gez v2, :cond_d

    .line 306
    .line 307
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 308
    .line 309
    invoke-static {v2, v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;J)J

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :catch_0
    :cond_d
    :try_start_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 322
    .line 323
    const/high16 v9, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ARY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 329
    .line 330
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;F)F

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    :goto_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->FSn(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/util/SparseArray;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;

    .line 345
    .line 346
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    float-to-double v12, v10

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    float-to-double v3, v10

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    move-object v10, v14

    .line 361
    move-object v1, v14

    .line 362
    move-wide v14, v3

    .line 363
    invoke-direct/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/zXS/ARY$VM;-><init>(IDDJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne v1, v8, :cond_19

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_19

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne v1, v8, :cond_19

    .line 394
    .line 395
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 396
    .line 397
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->NAn(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->tYp(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_19

    .line 414
    .line 415
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 416
    .line 417
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bw(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    new-instance v1, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "370672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    .line 430
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 431
    .line 432
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->dNs(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    float-to-double v3, v3

    .line 437
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const-string v2, "370673"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    .line 442
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 443
    .line 444
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->IiU(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    float-to-double v3, v3

    .line 449
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v2, "370674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    .line 454
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 455
    .line 456
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->ewQ(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    const-string v2, "370675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 464
    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    float-to-double v3, v3

    .line 470
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v2, "370676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    float-to-double v3, v3

    .line 480
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    :try_start_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 488
    .line 489
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickEnd()J

    .line 494
    .line 495
    .line 496
    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    cmp-long v4, v9, v5

    .line 498
    .line 499
    if-lez v4, :cond_f

    .line 500
    .line 501
    cmp-long v4, v9, v2

    .line 502
    .line 503
    if-gez v4, :cond_f

    .line 504
    .line 505
    :try_start_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 506
    .line 507
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-wide/16 v3, -0x1

    .line 512
    .line 513
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 514
    .line 515
    .line 516
    :catch_1
    move-wide v2, v9

    .line 517
    :catch_2
    :cond_f
    :try_start_5
    const-string v4, "370677"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 518
    .line 519
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    new-array v2, v7, [I

    .line 523
    .line 524
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 525
    .line 526
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->qV(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_10

    .line 531
    .line 532
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 533
    .line 534
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 539
    .line 540
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Jps;->rV:I

    .line 541
    .line 542
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Landroid/view/View;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 551
    .line 552
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->zXS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/VM/VM;->jRt:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 557
    .line 558
    const v5, 0x1f000011

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VM(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Landroid/view/View;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    :goto_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 569
    .line 570
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_11

    .line 575
    .line 576
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 577
    .line 578
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 583
    .line 584
    .line 585
    const-string v3, "370678"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    aget v5, v2, v4

    .line 589
    .line 590
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    const-string v3, "370679"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 594
    .line 595
    aget v2, v2, v8

    .line 596
    .line 597
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    const-string v2, "370680"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 601
    .line 602
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 603
    .line 604
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    const-string v2, "370681"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    .line 617
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 618
    .line 619
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    :cond_11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 631
    .line 632
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->AT(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_12

    .line 637
    .line 638
    new-array v2, v7, [I

    .line 639
    .line 640
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 641
    .line 642
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->AT(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 647
    .line 648
    .line 649
    const-string v3, "370682"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    aget v5, v2, v4

    .line 653
    .line 654
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    const-string v3, "370683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 658
    .line 659
    aget v2, v2, v8

    .line 660
    .line 661
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    const-string v2, "370684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 665
    .line 666
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 667
    .line 668
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->AT(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    const-string v2, "370685"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 680
    .line 681
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 682
    .line 683
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->AT(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    :cond_12
    const-string v2, "370686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    const-string v2, "370687"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 707
    .line 708
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    const-string v2, "370688"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 716
    .line 717
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    const-string v2, "370689"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 725
    .line 726
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 727
    .line 728
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->FSn(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Landroid/util/SparseArray;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dHz;->zXS()Lcom/bytedance/sdk/openadsdk/core/dHz;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dHz;->VM()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_13

    .line 741
    .line 742
    const/4 v4, 0x1

    .line 743
    goto :goto_3

    .line 744
    :cond_13
    const/4 v4, 0x2

    .line 745
    :goto_3
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Jps;->VM(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    const-string v2, "370690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 753
    .line 754
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 755
    .line 756
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Bw(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_14

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    goto :goto_4

    .line 764
    :cond_14
    const/4 v3, 0x2

    .line 765
    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    const-string v2, "370691"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 769
    .line 770
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 774
    .line 775
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_15

    .line 780
    .line 781
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 782
    .line 783
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->VK(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VM/VK;->VM(Lorg/json/JSONObject;)V

    .line 788
    .line 789
    .line 790
    :cond_15
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 791
    .line 792
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->NAn(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_18

    .line 797
    .line 798
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 799
    .line 800
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dne;->VK(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_16

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_16
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 812
    .line 813
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->sHS(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Z

    .line 814
    .line 815
    .line 816
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 817
    const-string v3, "370692"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 818
    .line 819
    if-eqz v2, :cond_17

    .line 820
    .line 821
    :try_start_6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 822
    .line 823
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const-string v4, "370693"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 828
    .line 829
    invoke-static {v2, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 834
    .line 835
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->fug(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;)Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string v4, "370694"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 840
    .line 841
    invoke-static {v2, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/zXS/ARY;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 842
    .line 843
    .line 844
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc$6;->VM:Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;

    .line 845
    .line 846
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;->Jps(Lcom/bytedance/sdk/openadsdk/component/reward/VM/Nc;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 847
    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_18
    :goto_6
    const/4 v1, 0x0

    .line 851
    return v1

    .line 852
    :catchall_0
    :cond_19
    :goto_7
    const/4 v1, 0x0

    .line 853
    return v1
.end method
