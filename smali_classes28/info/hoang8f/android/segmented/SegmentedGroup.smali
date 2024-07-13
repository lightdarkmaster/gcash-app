.class public Linfo/hoang8f/android/segmented/SegmentedGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/hoang8f/android/segmented/SegmentedGroup$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:I

.field private f:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

.field private g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:Landroid/content/res/Resources;

    .line 4
    sget v0, Linfo/hoang8f/android/segmented/R$color;->radio_button_selected_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Linfo/hoang8f/android/segmented/R$dimen;->radio_button_stroke_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Linfo/hoang8f/android/segmented/R$dimen;->radio_button_conner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->g:Ljava/lang/Float;

    .line 7
    new-instance v0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, p0, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;-><init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V

    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:Landroid/content/res/Resources;

    .line 11
    sget v0, Linfo/hoang8f/android/segmented/R$color;->radio_button_selected_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Linfo/hoang8f/android/segmented/R$dimen;->radio_button_stroke_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Linfo/hoang8f/android/segmented/R$dimen;->radio_button_conner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->g:Ljava/lang/Float;

    .line 14
    invoke-direct {p0, p2}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a(Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    iget-object p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->g:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p1, p0, p2}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;-><init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
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
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Linfo/hoang8f/android/segmented/R$styleable;->SegmentedGroup:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget v0, Linfo/hoang8f/android/segmented/R$styleable;->SegmentedGroup_sc_border_width:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Linfo/hoang8f/android/segmented/R$dimen;->radio_button_stroke_border:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:I

    .line 34
    .line 35
    sget v0, Linfo/hoang8f/android/segmented/R$styleable;->SegmentedGroup_sc_corner_radius:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Linfo/hoang8f/android/segmented/R$dimen;->radio_button_conner_radius:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->g:Ljava/lang/Float;

    .line 56
    .line 57
    sget v0, Linfo/hoang8f/android/segmented/R$styleable;->SegmentedGroup_sc_tint_color:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Linfo/hoang8f/android/segmented/R$color;->radio_button_selected_color:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 74
    .line 75
    sget v0, Linfo/hoang8f/android/segmented/R$styleable;->SegmentedGroup_sc_checked_text_color:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x106000b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method private b(Landroid/view/View;)V
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
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v4, v3, [[I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    const v7, 0x10100a7

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput v7, v6, v8

    .line 26
    .line 27
    aput-object v6, v4, v8

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    new-array v7, v6, [I

    .line 31
    .line 32
    fill-array-data v7, :array_0

    .line 33
    .line 34
    .line 35
    aput-object v7, v4, v5

    .line 36
    .line 37
    new-array v7, v6, [I

    .line 38
    .line 39
    fill-array-data v7, :array_1

    .line 40
    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    new-array v3, v3, [I

    .line 45
    .line 46
    const v7, -0x777778

    .line 47
    .line 48
    .line 49
    aput v7, v3, v8

    .line 50
    .line 51
    iget v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 52
    .line 53
    aput v7, v3, v5

    .line 54
    .line 55
    iget v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:I

    .line 56
    .line 57
    aput v7, v3, v6

    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 60
    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:Landroid/content/res/Resources;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:Landroid/content/res/Resources;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    iget v3, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:I

    .line 97
    .line 98
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 101
    .line 102
    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:I

    .line 107
    .line 108
    iget v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 109
    .line 110
    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b(Landroid/view/View;)[F

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b(Landroid/view/View;)[F

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    new-array v3, v5, [I

    .line 137
    .line 138
    const v4, -0x10100a0

    .line 139
    .line 140
    .line 141
    aput v4, v3, v8

    .line 142
    .line 143
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v5, [I

    .line 147
    .line 148
    const v3, 0x10100a0

    .line 149
    .line 150
    .line 151
    aput v3, v1, v8

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    .line 161
    :array_0
    .array-data 4
        -0x10100a7
        -0x10100a0
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_1
    .array-data 4
        -0x10100a7
        0x10100a0
    .end array-data
.end method


# virtual methods
.method protected onFinishInflate()V
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
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->updateBackground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTintColor(I)V
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
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 2
    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->updateBackground()V

    return-void
.end method

.method public setTintColor(II)V
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

    .line 3
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 4
    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:I

    .line 5
    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->updateBackground()V

    return-void
.end method

.method public updateBackground()V
    .locals 8

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
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    if-ne v2, v4, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 26
    .line 27
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 28
    .line 29
    iget v6, v4, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget v7, v4, Landroid/widget/RadioGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget v4, v4, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 34
    .line 35
    invoke-direct {v5, v6, v7, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:I

    .line 45
    .line 46
    neg-int v4, v4

    .line 47
    invoke-virtual {v5, v1, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:I

    .line 52
    .line 53
    neg-int v4, v4

    .line 54
    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    return-void
.end method
