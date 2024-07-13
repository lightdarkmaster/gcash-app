.class public Lgcash/common/android/view/PTextView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgcash/common/android/view/PTextView;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lgcash/common/android/view/PTextView;->c:F

    .line 4
    iput v1, p0, Lgcash/common/android/view/PTextView;->d:F

    const-string v2, "132076"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lgcash/common/android/view/PTextView;->g:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lgcash/common/android/view/PTextView;->h:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lgcash/common/android/view/PTextView;->i:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lgcash/common/android/view/PTextView;->j:Ljava/lang/String;

    .line 9
    iput v0, p0, Lgcash/common/android/view/PTextView;->k:I

    .line 10
    iput v1, p0, Lgcash/common/android/view/PTextView;->l:F

    .line 11
    iput v1, p0, Lgcash/common/android/view/PTextView;->m:F

    .line 12
    iput v1, p0, Lgcash/common/android/view/PTextView;->n:F

    .line 13
    invoke-direct {p0, p1, p2}, Lgcash/common/android/view/PTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lgcash/common/android/view/PTextView;->b:I

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lgcash/common/android/view/PTextView;->c:F

    .line 17
    iput p2, p0, Lgcash/common/android/view/PTextView;->d:F

    const-string p3, "132077"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    iput-object p3, p0, Lgcash/common/android/view/PTextView;->g:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lgcash/common/android/view/PTextView;->h:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lgcash/common/android/view/PTextView;->i:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lgcash/common/android/view/PTextView;->j:Ljava/lang/String;

    .line 22
    iput p1, p0, Lgcash/common/android/view/PTextView;->k:I

    .line 23
    iput p2, p0, Lgcash/common/android/view/PTextView;->l:F

    .line 24
    iput p2, p0, Lgcash/common/android/view/PTextView;->m:F

    .line 25
    iput p2, p0, Lgcash/common/android/view/PTextView;->n:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
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
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    int-to-float p2, v1

    .line 21
    iget v1, p0, Lgcash/common/android/view/PTextView;->n:F

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
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
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lgcash/common/android/view/PTextView;->m:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float/2addr v1, v2

    .line 17
    add-float v6, v0, v1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    iget v0, p0, Lgcash/common/android/view/PTextView;->l:F

    .line 25
    .line 26
    div-float v1, v0, v3

    .line 27
    .line 28
    sub-float v5, p2, v1

    .line 29
    .line 30
    add-float v7, v5, v0

    .line 31
    .line 32
    iget p2, p0, Lgcash/common/android/view/PTextView;->m:F

    .line 33
    .line 34
    add-float v8, v6, p2

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v9, p3

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
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
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    add-int/2addr v1, p2

    .line 25
    int-to-float p2, v1

    .line 26
    iget v1, p0, Lgcash/common/android/view/PTextView;->n:F

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V
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
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-float/2addr v1, v2

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    sub-float/2addr p2, v1

    .line 32
    add-float/2addr v2, p2

    .line 33
    invoke-virtual {p1, p4, v2, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcash/common/android/view/PTextView;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgcash/common/android/view/PTextView;->f:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Lgcash/common/android/R$styleable;->PTextView:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, p2, :cond_a

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Lgcash/common/android/R$styleable;->PTextView_text_max_length:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lgcash/common/android/view/PTextView;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget v3, Lgcash/common/android/R$styleable;->PTextView_text_prefix:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lgcash/common/android/view/PTextView;->g:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget v3, Lgcash/common/android/R$styleable;->PTextView_text_suffix:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lgcash/common/android/view/PTextView;->h:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget v3, Lgcash/common/android/R$styleable;->PTextView_text_hint:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lgcash/common/android/view/PTextView;->i:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget v3, Lgcash/common/android/R$styleable;->PTextView_text_hint_color:I

    .line 86
    .line 87
    const v4, -0x777778

    .line 88
    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lgcash/common/android/view/PTextView;->f:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget v3, Lgcash/common/android/R$styleable;->PTextView_text_mask:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lgcash/common/android/view/PTextView;->j:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    sget v3, Lgcash/common/android/R$styleable;->PTextView_text_mask_color:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_8

    .line 116
    .line 117
    iget-object v3, p0, Lgcash/common/android/view/PTextView;->e:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    sget v3, Lgcash/common/android/R$styleable;->PTextView_text_letter_spacing:I

    .line 128
    .line 129
    if-ne v2, v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Lgcash/common/android/view/PTextView;->k:I

    .line 136
    .line 137
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    new-array p2, p1, [Landroid/text/InputFilter;

    .line 145
    .line 146
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 147
    .line 148
    iget v2, p0, Lgcash/common/android/view/PTextView;->b:I

    .line 149
    .line 150
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 151
    .line 152
    .line 153
    aput-object v1, p2, v0

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lgcash/common/android/view/PTextView$a;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lgcash/common/android/view/PTextView$a;-><init>(Lgcash/common/android/view/PTextView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v1, "132078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lgcash/common/android/view/PTextView;->c:F

    .line 177
    .line 178
    new-instance p2, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    int-to-float p1, p1

    .line 195
    iput p1, p0, Lgcash/common/android/view/PTextView;->d:F

    .line 196
    .line 197
    iget p1, p0, Lgcash/common/android/view/PTextView;->c:F

    .line 198
    .line 199
    float-to-double v0, p1

    .line 200
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-double v0, v0, v2

    .line 206
    .line 207
    double-to-float p2, v0

    .line 208
    iput p2, p0, Lgcash/common/android/view/PTextView;->l:F

    .line 209
    .line 210
    float-to-double v0, p1

    .line 211
    const-wide v2, 0x3fc47ae147ae147bL    # 0.16

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double v0, v0, v2

    .line 217
    .line 218
    double-to-float p2, v0

    .line 219
    iput p2, p0, Lgcash/common/android/view/PTextView;->m:F

    .line 220
    .line 221
    float-to-double p1, p1

    .line 222
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double p1, p1, v0

    .line 228
    .line 229
    double-to-float p1, p1

    .line 230
    iput p1, p0, Lgcash/common/android/view/PTextView;->n:F

    .line 231
    .line 232
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lgcash/common/android/view/PTextView;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgcash/common/android/view/PTextView;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lgcash/common/android/view/PTextView;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lgcash/common/android/view/PTextView;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lgcash/common/android/view/PTextView;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    iget v2, p0, Lgcash/common/android/view/PTextView;->c:F

    .line 48
    .line 49
    int-to-float v3, v1

    .line 50
    mul-float v2, v2, v3

    .line 51
    .line 52
    iget v3, p0, Lgcash/common/android/view/PTextView;->k:I

    .line 53
    .line 54
    iget v4, p0, Lgcash/common/android/view/PTextView;->b:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int v3, v3, v4

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    add-float/2addr v2, v3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    iget v4, p0, Lgcash/common/android/view/PTextView;->d:F

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v4, v6

    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    div-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v2, v6

    .line 88
    sub-float/2addr v4, v2

    .line 89
    :goto_0
    if-ge v5, v1, :cond_a

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    float-to-int v6, v4

    .line 97
    float-to-int v7, v3

    .line 98
    iget v8, p0, Lgcash/common/android/view/PTextView;->c:F

    .line 99
    .line 100
    add-float/2addr v8, v4

    .line 101
    float-to-int v8, v8

    .line 102
    iget v9, p0, Lgcash/common/android/view/PTextView;->d:F

    .line 103
    .line 104
    add-float/2addr v9, v3

    .line 105
    float-to-int v9, v9

    .line 106
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ge v5, v6, :cond_2

    .line 116
    .line 117
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->e:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct {p0, p1, v2, v6, v7}, Lgcash/common/android/view/PTextView;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-string v7, "132079"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    .line 138
    const-string v8, "132080"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 139
    .line 140
    const-string v9, "132081"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 141
    .line 142
    if-ge v5, v6, :cond_6

    .line 143
    .line 144
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->e:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {p0, p1, v2, v6}, Lgcash/common/android/view/PTextView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->e:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {p0, p1, v2, v6}, Lgcash/common/android/view/PTextView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {p0, p1, v2, v6}, Lgcash/common/android/view/PTextView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {p0, p1, v2, v6, v7}, Lgcash/common/android/view/PTextView;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->f:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {p0, p1, v2, v6}, Lgcash/common/android/view/PTextView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->i:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->f:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {p0, p1, v2, v6}, Lgcash/common/android/view/PTextView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->f:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {p0, p1, v2, v6}, Lgcash/common/android/view/PTextView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    iget-object v6, p0, Lgcash/common/android/view/PTextView;->f:Landroid/graphics/Paint;

    .line 243
    .line 244
    const-string v7, "132082"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    .line 246
    invoke-direct {p0, p1, v2, v6, v7}, Lgcash/common/android/view/PTextView;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget v2, p0, Lgcash/common/android/view/PTextView;->c:F

    .line 250
    .line 251
    iget v6, p0, Lgcash/common/android/view/PTextView;->k:I

    .line 252
    .line 253
    int-to-float v6, v6

    .line 254
    add-float/2addr v2, v6

    .line 255
    add-float/2addr v4, v2

    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
