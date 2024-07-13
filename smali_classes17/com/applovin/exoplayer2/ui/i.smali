.class final Lcom/applovin/exoplayer2/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Oh:I

.field private PZ:I

.field private Qb:I

.field private VU:F

.field private VW:I

.field private VX:I

.field private YA:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private YB:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private YC:F

.field private YD:I

.field private YE:I

.field private YF:F

.field private YG:I

.field private YH:F

.field private YI:F

.field private YJ:F

.field private YK:F

.field private YL:I

.field private YM:I

.field private YN:I

.field private YO:I

.field private YP:Landroid/text/StaticLayout;

.field private YQ:Landroid/text/StaticLayout;

.field private YR:I

.field private YS:I

.field private YT:I

.field private YU:Landroid/graphics/Rect;

.field private final Yr:F

.field private final Ys:F

.field private final Yt:F

.field private final Yu:F

.field private final Yv:F

.field private final Yw:Landroid/text/TextPaint;

.field private final Yx:Landroid/graphics/Paint;

.field private final Yy:Landroid/graphics/Paint;

.field private Yz:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yv:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yu:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float p1, p1, v0

    .line 49
    .line 50
    const/high16 v0, 0x43200000    # 160.0f

    .line 51
    .line 52
    div-float/2addr p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yr:F

    .line 59
    .line 60
    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->Ys:F

    .line 61
    .line 62
    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yt:F

    .line 63
    .line 64
    new-instance p1, Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yy:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    .line 107
    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;Z)V
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

    .line 38
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/i;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/i;->YU:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/i;->YB:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/i;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
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

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->YP:Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->YQ:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YR:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->YS:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->Oh:I

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->Oh:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YT:I

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->YT:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    int-to-float v7, v3

    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v8, v3

    .line 57
    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/i;->Yx:Landroid/graphics/Paint;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->VW:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v3, v5, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 70
    .line 71
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 77
    .line 78
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->Yr:F

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v6, 0x2

    .line 102
    if-ne v3, v6, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 105
    .line 106
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->Ys:F

    .line 107
    .line 108
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->Yt:F

    .line 109
    .line 110
    iget v6, p0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v6, 0x3

    .line 117
    if-eq v3, v6, :cond_6

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    if-ne v3, v7, :cond_a

    .line 121
    .line 122
    :cond_6
    if-ne v3, v6, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 v5, 0x0

    .line 126
    :goto_0
    const/4 v3, -0x1

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget v6, p0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    .line 132
    .line 133
    :goto_1
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    .line 136
    .line 137
    :cond_9
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->Ys:F

    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v5, v7

    .line 142
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 143
    .line 144
    iget v8, p0, Lcom/applovin/exoplayer2/ui/i;->PZ:I

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 150
    .line 151
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 157
    .line 158
    iget v8, p0, Lcom/applovin/exoplayer2/ui/i;->Ys:F

    .line 159
    .line 160
    neg-float v9, v5

    .line 161
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 168
    .line 169
    iget v6, p0, Lcom/applovin/exoplayer2/ui/i;->Ys:F

    .line 170
    .line 171
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 175
    .line 176
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->PZ:I

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 182
    .line 183
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->YB:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/i;->YU:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->Yy:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private nT()V
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
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/i;->Yz:Ljava/lang/CharSequence;

    .line 4
    .line 5
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/i;->Yz:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, v0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    .line 20
    .line 21
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YL:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    .line 25
    .line 26
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    .line 27
    .line 28
    sub-int v11, v3, v4

    .line 29
    .line 30
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YJ:F

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YJ:F

    .line 38
    .line 39
    const/high16 v4, 0x3e000000    # 0.125f

    .line 40
    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    float-to-int v12, v3

    .line 47
    mul-int/lit8 v13, v12, 0x2

    .line 48
    .line 49
    sub-int v3, v2, v13

    .line 50
    .line 51
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YH:F

    .line 52
    .line 53
    const v14, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v5, v4, v14

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-float v3, v3, v4

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    :cond_3
    move v15, v3

    .line 65
    const-string v10, "217500"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    .line 67
    if-gtz v15, :cond_4

    .line 68
    .line 69
    const-string v1, "217501"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    invoke-static {v10, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YK:F

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/high16 v4, 0xff0000

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    cmpl-float v3, v3, v16

    .line 83
    .line 84
    if-lez v3, :cond_5

    .line 85
    .line 86
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 87
    .line 88
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YK:F

    .line 89
    .line 90
    float-to-int v5, v5

    .line 91
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    :cond_5
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->VW:I

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-ne v3, v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 122
    .line 123
    array-length v5, v3

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_1
    if-ge v6, v5, :cond_6

    .line 126
    .line 127
    aget-object v7, v3, v6

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->Qb:I

    .line 137
    .line 138
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v7, 0x2

    .line 143
    if-lez v3, :cond_9

    .line 144
    .line 145
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->VW:I

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    if-ne v3, v7, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 153
    .line 154
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->Qb:I

    .line 155
    .line 156
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 168
    .line 169
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->Qb:I

    .line 170
    .line 171
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_3
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->YA:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 186
    .line 187
    :cond_a
    move-object/from16 v21, v3

    .line 188
    .line 189
    new-instance v6, Landroid/text/StaticLayout;

    .line 190
    .line 191
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 192
    .line 193
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->Yu:F

    .line 194
    .line 195
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->Yv:F

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    move/from16 v19, v3

    .line 200
    .line 201
    move-object v3, v6

    .line 202
    move/from16 v20, v4

    .line 203
    .line 204
    move-object v4, v1

    .line 205
    move-object v14, v6

    .line 206
    move v6, v15

    .line 207
    move-object/from16 v7, v21

    .line 208
    .line 209
    move-object/from16 v23, v8

    .line 210
    .line 211
    move/from16 v8, v20

    .line 212
    .line 213
    move/from16 v25, v12

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    move/from16 v9, v19

    .line 217
    .line 218
    move-object v12, v10

    .line 219
    move/from16 v10, v18

    .line 220
    .line 221
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 222
    .line 223
    .line 224
    iput-object v14, v0, Lcom/applovin/exoplayer2/ui/i;->YP:Landroid/text/StaticLayout;

    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/i;->YP:Landroid/text/StaticLayout;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_4
    if-ge v9, v4, :cond_b

    .line 239
    .line 240
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/i;->YP:Landroid/text/StaticLayout;

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    float-to-double v6, v6

    .line 247
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    double-to-int v6, v6

    .line 252
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YH:F

    .line 260
    .line 261
    const v6, -0x800001

    .line 262
    .line 263
    .line 264
    cmpl-float v4, v4, v6

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    if-ge v5, v15, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move v15, v5

    .line 272
    :goto_5
    add-int/2addr v15, v13

    .line 273
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YF:F

    .line 274
    .line 275
    cmpl-float v5, v4, v6

    .line 276
    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    int-to-float v2, v2

    .line 280
    mul-float v2, v2, v4

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YL:I

    .line 287
    .line 288
    add-int/2addr v2, v4

    .line 289
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YG:I

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    if-eq v5, v6, :cond_e

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    if-eq v5, v7, :cond_d

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    sub-int/2addr v2, v15

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    const/4 v7, 0x2

    .line 301
    mul-int/lit8 v2, v2, 0x2

    .line 302
    .line 303
    sub-int/2addr v2, v15

    .line 304
    div-int/2addr v2, v7

    .line 305
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/2addr v15, v2

    .line 310
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    .line 311
    .line 312
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_7

    .line 317
    :cond_f
    const/4 v6, 0x1

    .line 318
    const/4 v7, 0x2

    .line 319
    sub-int/2addr v2, v15

    .line 320
    div-int/2addr v2, v7

    .line 321
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YL:I

    .line 322
    .line 323
    add-int/2addr v2, v4

    .line 324
    add-int v4, v2, v15

    .line 325
    .line 326
    :goto_7
    sub-int v20, v4, v2

    .line 327
    .line 328
    if-gtz v20, :cond_10

    .line 329
    .line 330
    const-string v1, "217502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    .line 332
    invoke-static {v12, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_10
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YC:F

    .line 337
    .line 338
    const v5, -0x800001

    .line 339
    .line 340
    .line 341
    cmpl-float v5, v4, v5

    .line 342
    .line 343
    if-eqz v5, :cond_16

    .line 344
    .line 345
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YD:I

    .line 346
    .line 347
    if-nez v5, :cond_12

    .line 348
    .line 349
    int-to-float v5, v11

    .line 350
    mul-float v5, v5, v4

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    .line 357
    .line 358
    add-int/2addr v4, v5

    .line 359
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YE:I

    .line 360
    .line 361
    if-ne v5, v7, :cond_11

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_11
    if-ne v5, v6, :cond_14

    .line 365
    .line 366
    mul-int/lit8 v4, v4, 0x2

    .line 367
    .line 368
    sub-int/2addr v4, v3

    .line 369
    div-int/2addr v4, v7

    .line 370
    goto :goto_9

    .line 371
    :cond_12
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/i;->YP:Landroid/text/StaticLayout;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/i;->YP:Landroid/text/StaticLayout;

    .line 379
    .line 380
    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    sub-int/2addr v4, v5

    .line 385
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YC:F

    .line 386
    .line 387
    cmpl-float v6, v5, v16

    .line 388
    .line 389
    if-ltz v6, :cond_13

    .line 390
    .line 391
    int-to-float v4, v4

    .line 392
    mul-float v5, v5, v4

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    .line 399
    .line 400
    add-int/2addr v4, v5

    .line 401
    goto :goto_9

    .line 402
    :cond_13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 403
    .line 404
    add-float/2addr v5, v6

    .line 405
    int-to-float v4, v4

    .line 406
    mul-float v5, v5, v4

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    .line 413
    .line 414
    add-int/2addr v4, v5

    .line 415
    :goto_8
    sub-int/2addr v4, v3

    .line 416
    :cond_14
    :goto_9
    add-int v5, v4, v3

    .line 417
    .line 418
    iget v6, v0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    .line 419
    .line 420
    if-le v5, v6, :cond_15

    .line 421
    .line 422
    sub-int v4, v6, v3

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_15
    iget v3, v0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    .line 426
    .line 427
    if-ge v4, v3, :cond_17

    .line 428
    .line 429
    move v11, v3

    .line 430
    goto :goto_b

    .line 431
    :cond_16
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    .line 432
    .line 433
    sub-int/2addr v4, v3

    .line 434
    int-to-float v3, v11

    .line 435
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->VU:F

    .line 436
    .line 437
    mul-float v3, v3, v5

    .line 438
    .line 439
    float-to-int v3, v3

    .line 440
    sub-int/2addr v4, v3

    .line 441
    :cond_17
    :goto_a
    move v11, v4

    .line 442
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    .line 443
    .line 444
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 445
    .line 446
    iget v8, v0, Lcom/applovin/exoplayer2/ui/i;->Yu:F

    .line 447
    .line 448
    iget v9, v0, Lcom/applovin/exoplayer2/ui/i;->Yv:F

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    move-object v3, v12

    .line 452
    move-object v4, v1

    .line 453
    move/from16 v6, v20

    .line 454
    .line 455
    move-object/from16 v7, v21

    .line 456
    .line 457
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 458
    .line 459
    .line 460
    iput-object v12, v0, Lcom/applovin/exoplayer2/ui/i;->YP:Landroid/text/StaticLayout;

    .line 461
    .line 462
    new-instance v1, Landroid/text/StaticLayout;

    .line 463
    .line 464
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 465
    .line 466
    iget v4, v0, Lcom/applovin/exoplayer2/ui/i;->Yu:F

    .line 467
    .line 468
    iget v5, v0, Lcom/applovin/exoplayer2/ui/i;->Yv:F

    .line 469
    .line 470
    const/16 v24, 0x1

    .line 471
    .line 472
    move-object/from16 v17, v1

    .line 473
    .line 474
    move-object/from16 v18, v23

    .line 475
    .line 476
    move-object/from16 v19, v3

    .line 477
    .line 478
    move/from16 v22, v4

    .line 479
    .line 480
    move/from16 v23, v5

    .line 481
    .line 482
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v0, Lcom/applovin/exoplayer2/ui/i;->YQ:Landroid/text/StaticLayout;

    .line 486
    .line 487
    iput v2, v0, Lcom/applovin/exoplayer2/ui/i;->YR:I

    .line 488
    .line 489
    iput v11, v0, Lcom/applovin/exoplayer2/ui/i;->YS:I

    .line 490
    .line 491
    move/from16 v1, v25

    .line 492
    .line 493
    iput v1, v0, Lcom/applovin/exoplayer2/ui/i;->YT:I

    .line 494
    .line 495
    return-void
.end method

.method private nU()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/i;->YB:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YL:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    .line 9
    .line 10
    iget v4, p0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->YF:F

    .line 16
    .line 17
    mul-float v5, v5, v1

    .line 18
    .line 19
    add-float/2addr v2, v5

    .line 20
    int-to-float v4, v4

    .line 21
    int-to-float v3, v3

    .line 22
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->YC:F

    .line 23
    .line 24
    mul-float v5, v5, v3

    .line 25
    .line 26
    add-float/2addr v4, v5

    .line 27
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->YH:F

    .line 28
    .line 29
    mul-float v1, v1, v5

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v5, p0, Lcom/applovin/exoplayer2/ui/i;->YI:F

    .line 36
    .line 37
    const v6, -0x800001

    .line 38
    .line 39
    .line 40
    cmpl-float v6, v5, v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    mul-float v3, v3, v5

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    int-to-float v3, v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v5, v0

    .line 63
    mul-float v3, v3, v5

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YG:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v3, v6, :cond_3

    .line 74
    .line 75
    int-to-float v3, v1

    .line 76
    :goto_1
    sub-float/2addr v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne v3, v5, :cond_4

    .line 79
    .line 80
    div-int/lit8 v3, v1, 0x2

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, p0, Lcom/applovin/exoplayer2/ui/i;->YE:I

    .line 89
    .line 90
    if-ne v3, v6, :cond_5

    .line 91
    .line 92
    int-to-float v3, v0

    .line 93
    :goto_3
    sub-float/2addr v4, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-ne v3, v5, :cond_6

    .line 96
    .line 97
    div-int/lit8 v3, v0, 0x2

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/applovin/exoplayer2/ui/i;->YU:Landroid/graphics/Rect;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/ui/c;FFFLandroid/graphics/Canvas;IIII)V
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
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p1, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-boolean v1, p1, Lcom/applovin/exoplayer2/i/a;->Og:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/applovin/exoplayer2/i/a;->Oh:I

    goto :goto_1

    :cond_4
    iget v1, p2, Lcom/applovin/exoplayer2/ui/c;->Oh:I

    goto :goto_1

    :cond_5
    const/high16 v1, -0x1000000

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->Yz:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/ui/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YA:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NW:Landroid/text/Layout$Alignment;

    .line 5
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YB:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YC:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->NZ:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YD:I

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oa:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YE:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Ob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YF:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oc:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YG:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Od:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YH:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Oe:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YI:F

    iget v3, p1, Lcom/applovin/exoplayer2/i/a;->Of:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->PZ:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->PZ:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->Qb:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->Qb:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->Oh:I

    if-ne v2, v1, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->VW:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->VW:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    iget v3, p2, Lcom/applovin/exoplayer2/ui/c;->VX:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p2, Lcom/applovin/exoplayer2/ui/c;->VY:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YJ:F

    cmpl-float v2, v2, p3

    if-nez v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YK:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->VU:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YL:I

    if-ne v2, p7, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    if-ne v2, p8, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    if-ne v2, p9, :cond_6

    iget v2, p0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    if-ne v2, p10, :cond_6

    .line 9
    invoke-direct {p0, p6, v0}, Lcom/applovin/exoplayer2/ui/i;->a(Landroid/graphics/Canvas;Z)V

    return-void

    .line 10
    :cond_6
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->NV:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->Yz:Ljava/lang/CharSequence;

    .line 11
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->NW:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YA:Landroid/text/Layout$Alignment;

    .line 12
    iget-object v2, p1, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/i;->YB:Landroid/graphics/Bitmap;

    .line 13
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->NZ:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YC:F

    .line 14
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Oa:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YD:I

    .line 15
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Ob:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YE:I

    .line 16
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Oc:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YF:F

    .line 17
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Od:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YG:I

    .line 18
    iget v2, p1, Lcom/applovin/exoplayer2/i/a;->Oe:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/i;->YH:F

    .line 19
    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->Of:F

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->YI:F

    .line 20
    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->PZ:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->PZ:I

    .line 21
    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->Qb:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->Qb:I

    .line 22
    iput v1, p0, Lcom/applovin/exoplayer2/ui/i;->Oh:I

    .line 23
    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->VW:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->VW:I

    .line 24
    iget p1, p2, Lcom/applovin/exoplayer2/ui/c;->VX:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/i;->VX:I

    .line 25
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yw:Landroid/text/TextPaint;

    iget-object p2, p2, Lcom/applovin/exoplayer2/ui/c;->VY:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    iput p3, p0, Lcom/applovin/exoplayer2/ui/i;->YJ:F

    .line 27
    iput p4, p0, Lcom/applovin/exoplayer2/ui/i;->YK:F

    .line 28
    iput p5, p0, Lcom/applovin/exoplayer2/ui/i;->VU:F

    .line 29
    iput p7, p0, Lcom/applovin/exoplayer2/ui/i;->YL:I

    .line 30
    iput p8, p0, Lcom/applovin/exoplayer2/ui/i;->YM:I

    .line 31
    iput p9, p0, Lcom/applovin/exoplayer2/ui/i;->YN:I

    .line 32
    iput p10, p0, Lcom/applovin/exoplayer2/ui/i;->YO:I

    if-eqz v0, :cond_7

    .line 33
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->Yz:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/i;->nT()V

    goto :goto_2

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/i;->YB:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/i;->nU()V

    .line 37
    :goto_2
    invoke-direct {p0, p6, v0}, Lcom/applovin/exoplayer2/ui/i;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
