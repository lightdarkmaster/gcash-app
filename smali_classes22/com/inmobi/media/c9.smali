.class public final Lcom/inmobi/media/c9;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/c9$b;,
        Lcom/inmobi/media/c9$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:F

.field public m:J

.field public n:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/inmobi/media/c9$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    const v1, -0xb0b0c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/c9;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/inmobi/media/c9;->k:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/inmobi/media/c9;->e:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/inmobi/media/c9;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 79
    .line 80
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/inmobi/media/c9;->i:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/inmobi/media/c9;->j:Landroid/graphics/Paint;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v0, p0, Lcom/inmobi/media/c9;->o:Lcom/inmobi/media/c9$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/c9$b;->a()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    return-void
.end method

.method public final b()V
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/inmobi/media/c9;->f:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/inmobi/media/c9$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/inmobi/media/c9$a;-><init>(Lcom/inmobi/media/c9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
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
    const-string v0, "308135"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/c9;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    div-int/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    const/high16 v6, 0x40e00000    # 7.0f

    .line 38
    .line 39
    mul-float v5, v5, v6

    .line 40
    .line 41
    const v6, 0x3be56042    # 0.007f

    .line 42
    .line 43
    .line 44
    mul-float v5, v5, v6

    .line 45
    .line 46
    float-to-int v5, v5

    .line 47
    invoke-static {v5}, Lcom/inmobi/media/p3;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v0, v0

    .line 52
    int-to-float v3, v3

    .line 53
    int-to-float v6, v4

    .line 54
    iget-object v7, p0, Lcom/inmobi/media/c9;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    int-to-float v4, v4

    .line 61
    iget-object v5, p0, Lcom/inmobi/media/c9;->j:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/c9;->f:J

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/16 v7, 0x3e8

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    div-long/2addr v5, v7

    .line 81
    sub-long/2addr v3, v5

    .line 82
    long-to-int v4, v3

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "308136"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    if-eqz v3, :cond_d

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    float-to-double v6, v3

    .line 98
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    cmpl-double v3, v6, v8

    .line 101
    .line 102
    if-ltz v3, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/c9;->k:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/inmobi/media/c9;->e:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3, v4, v1, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-float/2addr v1, v6

    .line 129
    int-to-float v6, v2

    .line 130
    div-float/2addr v1, v6

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-float/2addr v1, v6

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    div-int/2addr v6, v2

    .line 141
    int-to-float v6, v6

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    div-int/2addr v7, v2

    .line 147
    int-to-float v2, v7

    .line 148
    add-float/2addr v2, v1

    .line 149
    invoke-virtual {p1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-double v0, v0

    .line 165
    cmpl-double v2, v0, v8

    .line 166
    .line 167
    if-ltz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/inmobi/media/c9;->a()V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    iget v6, p0, Lcom/inmobi/media/c9;->l:F

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    cmpl-float v1, v6, v0

    .line 176
    .line 177
    if-lez v1, :cond_a

    .line 178
    .line 179
    iget-object v4, p0, Lcom/inmobi/media/c9;->c:Landroid/graphics/RectF;

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/c9;->b:Landroid/graphics/Canvas;

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object v8, p0, Lcom/inmobi/media/c9;->h:Landroid/graphics/Paint;

    .line 190
    .line 191
    const/high16 v5, 0x43870000    # 270.0f

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/c9;->d:Landroid/graphics/RectF;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v2, p0, Lcom/inmobi/media/c9;->b:Landroid/graphics/Canvas;

    .line 203
    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    iget-object v3, p0, Lcom/inmobi/media/c9;->i:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/c9;->a:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void

    .line 222
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public onMeasure(II)V
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

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
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
    if-ne p1, p3, :cond_2

    .line 2
    .line 3
    if-eq p2, p4, :cond_3

    .line 4
    .line 5
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/c9;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/inmobi/media/c9;->b:Landroid/graphics/Canvas;

    .line 23
    .line 24
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 p2, 0x40800000    # 4.0f

    .line 33
    .line 34
    mul-float p1, p1, p2

    .line 35
    .line 36
    const p2, 0x3be56042    # 0.007f

    .line 37
    .line 38
    .line 39
    mul-float p1, p1, p2

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    const/high16 p4, 0x41600000    # 14.0f

    .line 53
    .line 54
    mul-float p3, p3, p4

    .line 55
    .line 56
    mul-float p3, p3, p2

    .line 57
    .line 58
    float-to-int p3, p3

    .line 59
    invoke-static {p3}, Lcom/inmobi/media/p3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    int-to-float p4, p4

    .line 69
    const/high16 v0, 0x40a00000    # 5.0f

    .line 70
    .line 71
    mul-float p4, p4, v0

    .line 72
    .line 73
    mul-float p4, p4, p2

    .line 74
    .line 75
    float-to-int p4, p4

    .line 76
    invoke-static {p4}, Lcom/inmobi/media/p3;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    int-to-float p4, p4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    mul-float v0, v0, v1

    .line 89
    .line 90
    mul-float v0, v0, p2

    .line 91
    .line 92
    float-to-int p2, v0

    .line 93
    invoke-static {p2}, Lcom/inmobi/media/p3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    sub-float/2addr v1, p4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    sub-float/2addr v2, p4

    .line 112
    invoke-direct {v0, p4, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/inmobi/media/c9;->c:Landroid/graphics/RectF;

    .line 116
    .line 117
    new-instance p4, Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    add-float/2addr v1, p1

    .line 122
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    add-float/2addr v2, p1

    .line 125
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    sub-float/2addr v3, p1

    .line 128
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    sub-float/2addr v0, p1

    .line 131
    invoke-direct {p4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iput-object p4, p0, Lcom/inmobi/media/c9;->d:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/inmobi/media/c9;->j:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/inmobi/media/c9;->k:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final setTimerEventsListener(Lcom/inmobi/media/c9$b;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/c9$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/inmobi/media/c9;->o:Lcom/inmobi/media/c9$b;

    return-void
.end method

.method public final setTimerValue(J)V
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

    iput-wide p1, p0, Lcom/inmobi/media/c9;->f:J

    return-void
.end method
