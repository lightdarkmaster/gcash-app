.class public final Lcom/contentsquare/android/sdk/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/b5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/dh;

.field public final b:Landroid/app/Application;

.field public final c:Lcom/contentsquare/android/sdk/ai;

.field public d:Landroid/view/VelocityTracker;

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:D

.field public n:J

.field public o:Lcom/contentsquare/android/sdk/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/ck<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/contentsquare/android/sdk/b5$a;

.field public final q:Lcom/contentsquare/android/sdk/j5;

.field public final r:Lcom/contentsquare/android/sdk/l1;

.field public final s:Lcom/contentsquare/android/sdk/gh;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/ai;Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/ea;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/ai;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/dh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/ea;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/contentsquare/android/sdk/ai;",
            "Lcom/contentsquare/android/sdk/dh;",
            "Lcom/contentsquare/android/sdk/ea<",
            "Lcom/contentsquare/android/common/communication/ComposeInterface;",
            ">;)V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/contentsquare/android/sdk/b5;->l:J

    iput-object p1, p0, Lcom/contentsquare/android/sdk/b5;->b:Landroid/app/Application;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/b5;->c:Lcom/contentsquare/android/sdk/ai;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/b5;->a:Lcom/contentsquare/android/sdk/dh;

    new-instance p1, Lcom/contentsquare/android/sdk/j5;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/contentsquare/android/sdk/i5;

    new-instance p3, Lcom/contentsquare/android/sdk/s1;

    invoke-direct {p3, p4}, Lcom/contentsquare/android/sdk/s1;-><init>(Lcom/contentsquare/android/sdk/ea;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Lcom/contentsquare/android/sdk/b8;

    invoke-direct {p3}, Lcom/contentsquare/android/sdk/b8;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lcom/contentsquare/android/sdk/j5;-><init>([Lcom/contentsquare/android/sdk/i5;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/b5;->q:Lcom/contentsquare/android/sdk/j5;

    new-instance p1, Lcom/contentsquare/android/sdk/l1;

    invoke-direct {p1, p4}, Lcom/contentsquare/android/sdk/l1;-><init>(Lcom/contentsquare/android/sdk/ea;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/b5;->r:Lcom/contentsquare/android/sdk/l1;

    new-instance p1, Lcom/contentsquare/android/sdk/gh;

    invoke-direct {p1}, Lcom/contentsquare/android/sdk/gh;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/b5;->s:Lcom/contentsquare/android/sdk/gh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iget-object v2, p0, Lcom/contentsquare/android/sdk/b5;->d:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/contentsquare/android/sdk/b5;->d:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    float-to-int v2, v2

    .line 38
    iget-object v4, p0, Lcom/contentsquare/android/sdk/b5;->d:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v0, v3

    .line 45
    float-to-int v0, v0

    .line 46
    iget-object v3, p0, Lcom/contentsquare/android/sdk/b5;->b:Landroid/app/Application;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/contentsquare/android/sdk/ak;->a(ILandroid/app/Application;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/contentsquare/android/sdk/b5;->b:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/contentsquare/android/sdk/ak;->a(ILandroid/app/Application;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-double v2, v2

    .line 59
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    int-to-double v6, v0

    .line 66
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    add-double/2addr v4, v2

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/contentsquare/android/sdk/b5;->e:D

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/b5;->b:Landroid/app/Application;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/contentsquare/android/sdk/ak;->a(ILandroid/app/Application;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/contentsquare/android/sdk/b5;->j:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/contentsquare/android/sdk/b5;->b:Landroid/app/Application;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/contentsquare/android/sdk/ak;->a(ILandroid/app/Application;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/contentsquare/android/sdk/b5;->k:I

    .line 92
    .line 93
    iget v0, p0, Lcom/contentsquare/android/sdk/b5;->h:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    iget v1, p0, Lcom/contentsquare/android/sdk/b5;->i:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iget v2, p0, Lcom/contentsquare/android/sdk/b5;->j:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    int-to-float p1, p1

    .line 103
    sub-float/2addr v2, v0

    .line 104
    sub-float/2addr p1, v1

    .line 105
    mul-float v2, v2, v2

    .line 106
    .line 107
    mul-float p1, p1, p1

    .line 108
    .line 109
    add-float/2addr p1, v2

    .line 110
    float-to-double v0, p1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/contentsquare/android/sdk/b5;->m:D

    .line 116
    .line 117
    iget-object p1, p0, Lcom/contentsquare/android/sdk/b5;->a:Lcom/contentsquare/android/sdk/dh;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-wide v2, p0, Lcom/contentsquare/android/sdk/b5;->l:J

    .line 127
    .line 128
    sub-long/2addr v0, v2

    .line 129
    iput-wide v0, p0, Lcom/contentsquare/android/sdk/b5;->n:J

    .line 130
    .line 131
    new-instance p1, Lcom/contentsquare/android/sdk/g5;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/contentsquare/android/sdk/g5;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, Lcom/contentsquare/android/sdk/b5;->m:D

    .line 137
    .line 138
    iput-wide v0, p1, Lcom/contentsquare/android/sdk/g5;->e:D

    .line 139
    .line 140
    iget-wide v2, p0, Lcom/contentsquare/android/sdk/b5;->e:D

    .line 141
    .line 142
    iput-wide v2, p1, Lcom/contentsquare/android/sdk/g5;->f:D

    .line 143
    .line 144
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    cmpl-double v7, v0, v4

    .line 148
    .line 149
    if-lez v7, :cond_7

    .line 150
    .line 151
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmpl-double v4, v2, v0

    .line 157
    .line 158
    if-lez v4, :cond_3

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/16 v0, 0x9

    .line 164
    .line 165
    :goto_0
    iput v0, p1, Lcom/contentsquare/android/sdk/g5;->b:I

    .line 166
    .line 167
    iget v0, p0, Lcom/contentsquare/android/sdk/b5;->h:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    iget v1, p0, Lcom/contentsquare/android/sdk/b5;->j:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    iget v2, p0, Lcom/contentsquare/android/sdk/b5;->i:I

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    iget v3, p0, Lcom/contentsquare/android/sdk/b5;->k:I

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    sub-float/2addr v1, v0

    .line 180
    sub-float/2addr v3, v2

    .line 181
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v4, 0x0

    .line 190
    cmpl-float v0, v0, v2

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    cmpl-float v0, v1, v4

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 v0, 0x3

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    cmpl-float v0, v3, v4

    .line 203
    .line 204
    if-lez v0, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const/4 v0, 0x1

    .line 209
    :goto_1
    iput v0, p1, Lcom/contentsquare/android/sdk/g5;->d:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-wide v0, p0, Lcom/contentsquare/android/sdk/b5;->n:J

    .line 213
    .line 214
    const-wide/16 v2, 0x1f4

    .line 215
    .line 216
    cmp-long v4, v0, v2

    .line 217
    .line 218
    if-gez v4, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const/16 v0, 0x8

    .line 223
    .line 224
    :goto_2
    iput v0, p1, Lcom/contentsquare/android/sdk/g5;->b:I

    .line 225
    .line 226
    :goto_3
    iget-object v0, p0, Lcom/contentsquare/android/sdk/b5;->o:Lcom/contentsquare/android/sdk/ck;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    iget-object v2, p0, Lcom/contentsquare/android/sdk/b5;->r:Lcom/contentsquare/android/sdk/l1;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/contentsquare/android/sdk/ck;->b:Lcom/contentsquare/android/sdk/ck$b;

    .line 234
    .line 235
    :goto_4
    if-eqz v3, :cond_a

    .line 236
    .line 237
    iget-object v4, v3, Lcom/contentsquare/android/sdk/ck$b;->a:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v0, Lcom/contentsquare/android/sdk/ck;->c:Lcom/contentsquare/android/sdk/ck$a;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lcom/contentsquare/android/sdk/ck$a;->test(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lcom/contentsquare/android/sdk/l1;->test(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    iget-object v3, v3, Lcom/contentsquare/android/sdk/ck$b;->c:Lcom/contentsquare/android/sdk/ck$b;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move-object v4, v1

    .line 262
    :goto_5
    check-cast v4, Landroid/view/View;

    .line 263
    .line 264
    const-string v0, "386666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    iget-object v2, p0, Lcom/contentsquare/android/sdk/b5;->q:Lcom/contentsquare/android/sdk/j5;

    .line 269
    .line 270
    new-instance v3, Lcom/contentsquare/android/sdk/i5$a;

    .line 271
    .line 272
    iget v5, p0, Lcom/contentsquare/android/sdk/b5;->f:I

    .line 273
    .line 274
    iget v7, p0, Lcom/contentsquare/android/sdk/b5;->g:I

    .line 275
    .line 276
    invoke-direct {v3, v5, v7}, Lcom/contentsquare/android/sdk/i5$a;-><init>(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4, v3}, Lcom/contentsquare/android/sdk/j5;->a(Landroid/view/View;Lcom/contentsquare/android/sdk/i5$a;)Lcom/contentsquare/android/sdk/h5;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, p0, Lcom/contentsquare/android/sdk/b5;->s:Lcom/contentsquare/android/sdk/gh;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, Lcom/contentsquare/android/sdk/h5;->b:Lcom/contentsquare/android/sdk/h5$b;

    .line 292
    .line 293
    instance-of v3, v0, Lcom/contentsquare/android/sdk/r1;

    .line 294
    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    new-instance v3, Lcom/contentsquare/android/sdk/uj;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/contentsquare/android/sdk/h5;->a:Landroid/view/View;

    .line 300
    .line 301
    check-cast v0, Lcom/contentsquare/android/sdk/r1;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/contentsquare/android/sdk/r1;->a:Lcom/contentsquare/android/common/analytics/ViewNode;

    .line 304
    .line 305
    invoke-direct {v3, v2, v0}, Lcom/contentsquare/android/sdk/uj;-><init>(Landroid/view/View;Lcom/contentsquare/android/common/analytics/ViewNode;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_b
    new-instance v3, Lcom/contentsquare/android/sdk/c8;

    .line 310
    .line 311
    iget-object v0, v2, Lcom/contentsquare/android/sdk/h5;->a:Landroid/view/View;

    .line 312
    .line 313
    invoke-direct {v3, v0}, Lcom/contentsquare/android/sdk/c8;-><init>(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    iput-object v3, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    xor-int/2addr v0, v6

    .line 323
    iput-boolean v0, p1, Lcom/contentsquare/android/sdk/g5;->a:Z

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    iget-object v2, p0, Lcom/contentsquare/android/sdk/b5;->o:Lcom/contentsquare/android/sdk/ck;

    .line 327
    .line 328
    iget-object v3, v2, Lcom/contentsquare/android/sdk/ck;->b:Lcom/contentsquare/android/sdk/ck$b;

    .line 329
    .line 330
    :goto_7
    if-eqz v3, :cond_e

    .line 331
    .line 332
    iget-object v4, v3, Lcom/contentsquare/android/sdk/ck$b;->a:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, v2, Lcom/contentsquare/android/sdk/ck;->c:Lcom/contentsquare/android/sdk/ck$a;

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Lcom/contentsquare/android/sdk/ck$a;->test(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_d
    iget-object v3, v3, Lcom/contentsquare/android/sdk/ck$b;->c:Lcom/contentsquare/android/sdk/ck$b;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    move-object v4, v1

    .line 351
    :goto_8
    check-cast v4, Landroid/view/View;

    .line 352
    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    iget-object v2, p0, Lcom/contentsquare/android/sdk/b5;->q:Lcom/contentsquare/android/sdk/j5;

    .line 356
    .line 357
    new-instance v3, Lcom/contentsquare/android/sdk/i5$a;

    .line 358
    .line 359
    iget v5, p0, Lcom/contentsquare/android/sdk/b5;->f:I

    .line 360
    .line 361
    iget v7, p0, Lcom/contentsquare/android/sdk/b5;->g:I

    .line 362
    .line 363
    invoke-direct {v3, v5, v7}, Lcom/contentsquare/android/sdk/i5$a;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4, v3}, Lcom/contentsquare/android/sdk/j5;->a(Landroid/view/View;Lcom/contentsquare/android/sdk/i5$a;)Lcom/contentsquare/android/sdk/h5;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, p0, Lcom/contentsquare/android/sdk/b5;->s:Lcom/contentsquare/android/sdk/gh;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, Lcom/contentsquare/android/sdk/h5;->b:Lcom/contentsquare/android/sdk/h5$b;

    .line 379
    .line 380
    instance-of v3, v0, Lcom/contentsquare/android/sdk/r1;

    .line 381
    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    new-instance v3, Lcom/contentsquare/android/sdk/uj;

    .line 385
    .line 386
    iget-object v2, v2, Lcom/contentsquare/android/sdk/h5;->a:Landroid/view/View;

    .line 387
    .line 388
    check-cast v0, Lcom/contentsquare/android/sdk/r1;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/contentsquare/android/sdk/r1;->a:Lcom/contentsquare/android/common/analytics/ViewNode;

    .line 391
    .line 392
    invoke-direct {v3, v2, v0}, Lcom/contentsquare/android/sdk/uj;-><init>(Landroid/view/View;Lcom/contentsquare/android/common/analytics/ViewNode;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_f
    new-instance v3, Lcom/contentsquare/android/sdk/c8;

    .line 397
    .line 398
    iget-object v0, v2, Lcom/contentsquare/android/sdk/h5;->a:Landroid/view/View;

    .line 399
    .line 400
    invoke-direct {v3, v0}, Lcom/contentsquare/android/sdk/c8;-><init>(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    move-object v3, v1

    .line 405
    :goto_9
    iput-object v3, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    .line 406
    .line 407
    iput-boolean v6, p1, Lcom/contentsquare/android/sdk/g5;->a:Z

    .line 408
    .line 409
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/contentsquare/android/sdk/b5;->p:Lcom/contentsquare/android/sdk/b5$a;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    check-cast v0, Lcom/contentsquare/android/sdk/f5;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/contentsquare/android/sdk/f5;->b:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 416
    .line 417
    new-array v3, v6, [Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    aput-object p1, v3, v4

    .line 421
    .line 422
    const-string v5, "386667"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 423
    .line 424
    invoke-virtual {v2, v5, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    .line 428
    .line 429
    if-nez v2, :cond_12

    .line 430
    .line 431
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_12
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/fh;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "386668"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_14

    .line 445
    .line 446
    iget-object v2, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    .line 447
    .line 448
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/fh;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "386669"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_14

    .line 459
    .line 460
    iget-object v2, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    .line 461
    .line 462
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/fh;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "386670"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_14

    .line 473
    .line 474
    iget-object v2, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    .line 475
    .line 476
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/fh;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "386671"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_14

    .line 487
    .line 488
    iget-object v2, p1, Lcom/contentsquare/android/sdk/g5;->c:Lcom/contentsquare/android/sdk/fh;

    .line 489
    .line 490
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/fh;->a()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, "386672"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_13

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_13
    const/4 v6, 0x0

    .line 504
    :cond_14
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_15

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/f5;->a(Lcom/contentsquare/android/sdk/g5;)V

    .line 515
    .line 516
    .line 517
    :cond_15
    iget-object p1, p0, Lcom/contentsquare/android/sdk/b5;->o:Lcom/contentsquare/android/sdk/ck;

    .line 518
    .line 519
    if-eqz p1, :cond_17

    .line 520
    .line 521
    iget-object v0, p1, Lcom/contentsquare/android/sdk/ck;->a:Lcom/contentsquare/android/sdk/ck$b;

    .line 522
    .line 523
    :goto_d
    if-eqz v0, :cond_16

    .line 524
    .line 525
    iget-object v2, v0, Lcom/contentsquare/android/sdk/ck$b;->b:Lcom/contentsquare/android/sdk/ck$b;

    .line 526
    .line 527
    iget-object v3, v0, Lcom/contentsquare/android/sdk/ck$b;->a:Ljava/lang/ref/WeakReference;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, Lcom/contentsquare/android/sdk/ck$b;->c:Lcom/contentsquare/android/sdk/ck$b;

    .line 533
    .line 534
    iput-object v1, v0, Lcom/contentsquare/android/sdk/ck$b;->b:Lcom/contentsquare/android/sdk/ck$b;

    .line 535
    .line 536
    move-object v0, v2

    .line 537
    goto :goto_d

    .line 538
    :cond_16
    iput-object v1, p1, Lcom/contentsquare/android/sdk/ck;->a:Lcom/contentsquare/android/sdk/ck$b;

    .line 539
    .line 540
    iput-object v1, p1, Lcom/contentsquare/android/sdk/ck;->b:Lcom/contentsquare/android/sdk/ck$b;

    .line 541
    .line 542
    :cond_17
    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/b5$a;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/b5;->p:Lcom/contentsquare/android/sdk/b5$a;

    return-void
.end method
