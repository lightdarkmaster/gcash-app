.class public Lcom/facebook/share/internal/LikeBoxCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFF)V
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
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    add-float v4, p2, v1

    .line 15
    .line 16
    add-float v5, p3, v1

    .line 17
    .line 18
    invoke-direct {v3, p2, p3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 22
    .line 23
    const/high16 v7, 0x42b40000    # 90.0f

    .line 24
    .line 25
    invoke-virtual {v0, v3, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 29
    .line 30
    sget-object v6, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 31
    .line 32
    if-ne v3, v6, :cond_2

    .line 33
    .line 34
    sub-float v3, p4, p2

    .line 35
    .line 36
    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 37
    .line 38
    sub-float v6, v3, v6

    .line 39
    .line 40
    div-float/2addr v6, v2

    .line 41
    add-float/2addr v6, p2

    .line 42
    invoke-virtual {v0, v6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    div-float v6, v3, v2

    .line 46
    .line 47
    add-float/2addr v6, p2

    .line 48
    iget v8, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 49
    .line 50
    sub-float v8, p3, v8

    .line 51
    .line 52
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    iget v6, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 56
    .line 57
    add-float/2addr v3, v6

    .line 58
    div-float/2addr v3, v2

    .line 59
    add-float/2addr v3, p2

    .line 60
    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:F

    .line 64
    .line 65
    sub-float v3, p4, v3

    .line 66
    .line 67
    invoke-virtual {v0, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/graphics/RectF;

    .line 71
    .line 72
    sub-float v6, p4, v1

    .line 73
    .line 74
    invoke-direct {v3, v6, p3, p4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 78
    .line 79
    invoke-virtual {v0, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 83
    .line 84
    sget-object v5, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 85
    .line 86
    if-ne v3, v5, :cond_3

    .line 87
    .line 88
    sub-float v3, p5, p3

    .line 89
    .line 90
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 91
    .line 92
    sub-float v5, v3, v5

    .line 93
    .line 94
    div-float/2addr v5, v2

    .line 95
    add-float/2addr v5, p3

    .line 96
    invoke-virtual {v0, p4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 100
    .line 101
    add-float/2addr v5, p4

    .line 102
    div-float v8, v3, v2

    .line 103
    .line 104
    add-float/2addr v8, p3

    .line 105
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 109
    .line 110
    add-float/2addr v3, v5

    .line 111
    div-float/2addr v3, v2

    .line 112
    add-float/2addr v3, p3

    .line 113
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:F

    .line 117
    .line 118
    sub-float v3, p5, v3

    .line 119
    .line 120
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/graphics/RectF;

    .line 124
    .line 125
    sub-float v1, p5, v1

    .line 126
    .line 127
    invoke-direct {v3, v6, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v0, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 135
    .line 136
    sget-object v5, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 137
    .line 138
    if-ne v3, v5, :cond_4

    .line 139
    .line 140
    sub-float/2addr p4, p2

    .line 141
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 142
    .line 143
    add-float/2addr v3, p4

    .line 144
    div-float/2addr v3, v2

    .line 145
    add-float/2addr v3, p2

    .line 146
    invoke-virtual {v0, v3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    div-float v3, p4, v2

    .line 150
    .line 151
    add-float/2addr v3, p2

    .line 152
    iget v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 153
    .line 154
    add-float/2addr v5, p5

    .line 155
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    iget v3, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 159
    .line 160
    sub-float/2addr p4, v3

    .line 161
    div-float/2addr p4, v2

    .line 162
    add-float/2addr p4, p2

    .line 163
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:F

    .line 167
    .line 168
    add-float/2addr p4, p2

    .line 169
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    new-instance p4, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {p4, p2, v1, v4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p4, v7, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 178
    .line 179
    .line 180
    iget-object p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 181
    .line 182
    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 183
    .line 184
    if-ne p4, v1, :cond_5

    .line 185
    .line 186
    sub-float/2addr p5, p3

    .line 187
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 188
    .line 189
    add-float/2addr p4, p5

    .line 190
    div-float/2addr p4, v2

    .line 191
    add-float/2addr p4, p3

    .line 192
    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 196
    .line 197
    sub-float p4, p2, p4

    .line 198
    .line 199
    div-float v1, p5, v2

    .line 200
    .line 201
    add-float/2addr v1, p3

    .line 202
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 206
    .line 207
    sub-float/2addr p5, p4

    .line 208
    div-float/2addr p5, v2

    .line 209
    add-float/2addr p5, p3

    .line 210
    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget p4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:F

    .line 214
    .line 215
    add-float/2addr p3, p4

    .line 216
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private b(Landroid/content/Context;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/facebook/common/R$dimen;->com_facebook_likeboxcountview_caret_height:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/facebook/common/R$dimen;->com_facebook_likeboxcountview_caret_width:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->e:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/facebook/common/R$dimen;->com_facebook_likeboxcountview_border_radius:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->f:F

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/facebook/common/R$color;->com_facebook_likeboxcountview_border_color:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/facebook/common/R$dimen;->com_facebook_likeboxcountview_border_width:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->g:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->c(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private c(Landroid/content/Context;)V
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
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/facebook/common/R$dimen;->com_facebook_likeboxcountview_text_size:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/facebook/common/R$color;->com_facebook_likeboxcountview_text_color:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lcom/facebook/common/R$dimen;->com_facebook_likeboxcountview_text_padding:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcom/facebook/common/R$dimen;->com_facebook_likeboxcountview_caret_height:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->i:I

    .line 80
    .line 81
    return-void
.end method

.method private d(IIII)V
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

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->h:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    add-int/2addr v1, p4

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    sget-object v4, Lcom/facebook/share/internal/LikeBoxCountView$1;->a:[I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_4

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    int-to-float v3, v3

    .line 54
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    float-to-int v3, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    int-to-float v2, v2

    .line 60
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 61
    .line 62
    sub-float/2addr v2, v4

    .line 63
    float-to-int v2, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    int-to-float v0, v0

    .line 66
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 67
    .line 68
    add-float/2addr v0, v4

    .line 69
    float-to-int v0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    int-to-float v1, v1

    .line 72
    iget v4, p0, Lcom/facebook/share/internal/LikeBoxCountView;->d:F

    .line 73
    .line 74
    add-float/2addr v1, v4

    .line 75
    float-to-int v1, v1

    .line 76
    :goto_0
    int-to-float v6, v1

    .line 77
    int-to-float v7, v0

    .line 78
    int-to-float v8, v2

    .line 79
    int-to-float v9, v3

    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/facebook/share/internal/LikeBoxCountView;->a(Landroid/graphics/Canvas;FFFF)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$1;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->i:I

    .line 26
    .line 27
    invoke-direct {p0, v1, v1, v1, p1}, Lcom/facebook/share/internal/LikeBoxCountView;->d(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->i:I

    .line 32
    .line 33
    invoke-direct {p0, v1, v1, p1, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->d(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->i:I

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v1, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->d(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget p1, p0, Lcom/facebook/share/internal/LikeBoxCountView;->i:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v1, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->d(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iget-object v0, p0, Lcom/facebook/share/internal/LikeBoxCountView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
