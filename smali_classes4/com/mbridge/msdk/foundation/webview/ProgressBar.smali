.class public Lcom/mbridge/msdk/foundation/webview/ProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/c;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private g:J

.field private h:Landroid/os/Handler;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:F

.field private o:Z

.field private p:Lcom/mbridge/msdk/foundation/webview/c$a;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:F

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x19

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    const v0, 0x3f733333    # 0.95f

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    const-wide/16 p1, 0x19

    .line 12
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    const p2, 0x3f733333    # 0.95f

    .line 15
    iput p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 16
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    .line 7
    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    :goto_0
    long-to-float v0, v4

    .line 24
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v0, v6

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 41
    .line 42
    const v5, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    const v6, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v8, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    const-wide/16 v9, 0x7d0

    .line 56
    .line 57
    cmp-long v11, v2, v9

    .line 58
    .line 59
    if-gez v11, :cond_7

    .line 60
    .line 61
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_4

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    .line 71
    .line 72
    if-ne v2, v1, :cond_6

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    const v8, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const v8, 0x3d4ccccd    # 0.05f

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_9
    :goto_3
    iput v8, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    .line 99
    .line 100
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 101
    .line 102
    mul-float v8, v8, v0

    .line 103
    .line 104
    add-float/2addr v1, v8

    .line 105
    iput v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 106
    .line 107
    if-nez v4, :cond_a

    .line 108
    .line 109
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 110
    .line 111
    cmpl-float v1, v1, v0

    .line 112
    .line 113
    if-lez v1, :cond_a

    .line 114
    .line 115
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 120
    .line 121
    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 122
    .line 123
    mul-float v1, v1, v2

    .line 124
    .line 125
    float-to-int v1, v1

    .line 126
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    .line 137
    .line 138
    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 155
    .line 156
    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 157
    .line 158
    const/high16 v8, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float v9, v4, v8

    .line 161
    .line 162
    div-float v9, v1, v9

    .line 163
    .line 164
    sub-float/2addr v7, v9

    .line 165
    const/high16 v9, 0x437f0000    # 255.0f

    .line 166
    .line 167
    mul-float v7, v7, v9

    .line 168
    .line 169
    float-to-int v7, v7

    .line 170
    if-gez v7, :cond_b

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    :cond_b
    mul-float v4, v4, v8

    .line 174
    .line 175
    cmpl-float v1, v1, v4

    .line 176
    .line 177
    if-lez v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    mul-float v4, v4, v6

    .line 234
    .line 235
    sub-float/2addr v1, v4

    .line 236
    float-to-int v1, v1

    .line 237
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v4, v3, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v4, v3, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    neg-int v1, v1

    .line 280
    int-to-float v1, v1

    .line 281
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sub-int/2addr v1, v3

    .line 310
    int-to-float v1, v1

    .line 311
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 323
    .line 324
    if-nez v1, :cond_15

    .line 325
    .line 326
    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 327
    .line 328
    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    .line 329
    .line 330
    sub-float/2addr v1, v3

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 336
    .line 337
    .line 338
    cmpg-float v1, v1, v3

    .line 339
    .line 340
    if-gez v1, :cond_15

    .line 341
    .line 342
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    iget v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 347
    .line 348
    int-to-float v3, v3

    .line 349
    mul-float v0, v0, v5

    .line 350
    .line 351
    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 352
    .line 353
    mul-float v0, v0, v4

    .line 354
    .line 355
    add-float/2addr v3, v0

    .line 356
    float-to-int v0, v3

    .line 357
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v0, v1

    .line 364
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-lt v0, v1, :cond_14

    .line 371
    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    neg-int v0, v0

    .line 379
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 380
    .line 381
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    .line 383
    .line 384
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    .line 397
    .line 398
    :cond_15
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    .line 404
    .line 405
    :cond_16
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProgress()F
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

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    return v0
.end method

.method public initResource(Z)V
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
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "59835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    const-string v3, "59836"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "59837"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    .line 84
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "59838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->l()Lcom/mbridge/msdk/foundation/controller/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "59839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    return-void
.end method

.method protected onLayout(ZIIII)V
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

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
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

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 10
    .line 11
    return-void
.end method

.method public onThemeChange()V
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 15
    .line 16
    mul-double v1, v1, v3

    .line 17
    .line 18
    double-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public setPaused(Z)V
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
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public setProgress(FZ)V
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

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_2
    return-void
.end method

.method public setProgressBarListener(Lcom/mbridge/msdk/foundation/webview/c$a;)V
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

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    return-void
.end method

.method public setProgressState(I)V
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
    const/4 v0, 0x5

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 19
    .line 20
    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 33
    .line 34
    iget p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 39
    .line 40
    .line 41
    :cond_5
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 48
    .line 49
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 52
    .line 53
    :cond_7
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
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
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_3
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 21
    .line 22
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 23
    .line 24
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    .line 36
    .line 37
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    .line 38
    .line 39
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    neg-int p1, p1

    .line 50
    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/16 v1, 0xff

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public startEndAnimation()V
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
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    .line 10
    .line 11
    :cond_2
    return-void
.end method
