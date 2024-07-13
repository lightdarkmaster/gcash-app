.class public Lcom/rahimlis/badgedtablayout/BadgedTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# instance fields
.field protected badgeBackgroundColors:Landroid/content/res/ColorStateList;

.field protected badgeFont:Landroid/graphics/Typeface;

.field protected badgeTextColors:Landroid/content/res/ColorStateList;

.field protected badgeTextSize:F

.field protected badgeTruncateAt:Landroid/text/TextUtils$TruncateAt;

.field protected isSpanText:Z

.field protected maxWidthText:I

.field protected tabFont:Landroid/graphics/Typeface;

.field protected tabTextSize:F

.field protected tabTruncateAt:Landroid/text/TextUtils$TruncateAt;


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
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextSize:F

    .line 6
    .line 7
    iput v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTextSize:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabFont:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeFont:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->isSpanText:Z

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->maxWidthText:I

    .line 23
    .line 24
    sget v2, Lcom/rahimlis/badgedtablayout/R$color;->badge_color:I

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeBackgroundColors:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Lcom/rahimlis/badgedtablayout/R$styleable;->BadgedTabLayout:[I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->getContextColors()Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextColors:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    :try_start_0
    sget p2, Lcom/rahimlis/badgedtablayout/R$styleable;->BadgedTabLayout_badgeBackgroundColor:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeBackgroundColors:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    :cond_2
    sget p2, Lcom/rahimlis/badgedtablayout/R$styleable;->BadgedTabLayout_badgeTextColor:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextColors:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    :cond_3
    sget p2, Lcom/rahimlis/badgedtablayout/R$styleable;->BadgedTabLayout_badgeTextSize:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextSize:F

    .line 89
    .line 90
    :cond_4
    sget p2, Lcom/rahimlis/badgedtablayout/R$styleable;->BadgedTabLayout_tabTextSize:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lcom/rahimlis/badgedtablayout/R$dimen;->tab_text_size:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTextSize:F

    .line 113
    .line 114
    :cond_5
    sget p2, Lcom/rahimlis/badgedtablayout/R$styleable;->BadgedTabLayout_badgeSelectedBackgroundColor:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeBackgroundColors:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, p2}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeBackgroundColors:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    :cond_6
    sget p2, Lcom/rahimlis/badgedtablayout/R$styleable;->BadgedTabLayout_badgeSelectedTextColor:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextColors:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, p2}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method private a(Landroid/view/View;)V
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
    sget v0, Lcom/rahimlis/badgedtablayout/R$id;->textview_tab_badge:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextColors:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeFont:Landroid/graphics/Typeface;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextSize:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v1, v0, v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeBackgroundColors:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private b(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V
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
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    sget v0, Lcom/rahimlis/badgedtablayout/R$id;->imageview_tab_icon:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private c(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V
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
    sget v0, Lcom/rahimlis/badgedtablayout/R$id;->textview_tab_title:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTextSize:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabFont:Landroid/graphics/Typeface;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->isSpanText:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->maxWidthText:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
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
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private d(Lcom/google/android/material/tabs/TabLayout$Tab;I)Landroid/view/View;
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method private getContextColors()Landroid/content/res/ColorStateList;
    .locals 6

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
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    sget v3, Lcom/rahimlis/badgedtablayout/R$attr;->colorPrimary:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v3, v2, v4

    .line 19
    .line 20
    sget v3, Lcom/rahimlis/badgedtablayout/R$attr;->colorPrimaryDark:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput v3, v2, v5

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->onTabAdded(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBadgeBackgroundColors()Landroid/content/res/ColorStateList;
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

    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeBackgroundColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBadgeFont()Landroid/graphics/Typeface;
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

    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBadgeTextColors()Landroid/content/res/ColorStateList;
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

    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBadgeTextSize()F
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

    iget v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextSize:F

    return v0
.end method

.method public getBadgeTruncateAt()Landroid/text/TextUtils$TruncateAt;
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

    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTruncateAt:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getTabFont()Landroid/graphics/Typeface;
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

    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabFont:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTabTextSize()F
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

    iget v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTextSize:F

    return v0
.end method

.method public getTabTruncateAt()Landroid/text/TextUtils$TruncateAt;
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

    iget-object v0, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTruncateAt:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public isSpanText(Z)V
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
    iput-boolean p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->isSpanText:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTabAdded(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget v0, Lcom/rahimlis/badgedtablayout/R$layout;->badged_tab:I

    invoke-direct {p0, p1, v0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->d(Lcom/google/android/material/tabs/TabLayout$Tab;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public setBadgeBackgroundColors(Landroid/content/res/ColorStateList;)V
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
    iput-object p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeBackgroundColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBadgeFont(Landroid/graphics/Typeface;)V
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
    iput-object p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBadgeText(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/rahimlis/badgedtablayout/R$id;->textview_tab_badge:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/rahimlis/badgedtablayout/R$id;->textview_tab_title:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/rahimlis/badgedtablayout/R$dimen;->tab_text_max_width:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public setBadgeTextColors(Landroid/content/res/ColorStateList;)V
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
    iput-object p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBadgeTextSize(F)V
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
    iput p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTextSize:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBadgeTruncateAt(Landroid/text/TextUtils$TruncateAt;)V
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
    iput-object p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->badgeTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "162990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "162991"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMaxWidthText(I)V
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
    iput p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->maxWidthText:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabFont(Landroid/graphics/Typeface;)V
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
    iput-object p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabTextSize(F)V
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
    iput p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTextSize:F

    .line 2
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    return-void
.end method

.method public setTabTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
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

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTextSize:F

    .line 4
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    return-void
.end method

.method public setTabTruncateAt(Landroid/text/TextUtils$TruncateAt;)V
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
    iput-object p1, p0, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->tabTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->updateTabViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateTabViews()V
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
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget v2, Lcom/rahimlis/badgedtablayout/R$layout;->badged_tab:I

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/rahimlis/badgedtablayout/BadgedTabLayout;->d(Lcom/google/android/material/tabs/TabLayout$Tab;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return-void
.end method
