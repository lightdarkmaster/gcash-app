.class public Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;,
        Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;
    }
.end annotation


# instance fields
.field private activitColor:I

.field private checkedId:I

.field private cornerRadius:F

.field private itemCheckedChangeListener:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;

.field private lastCheckedId:I

.field private layoutSelector:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;

.field private marginDp:I

.field private normalColor:I

.field private onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x10000

    .line 3
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->activitColor:I

    const p1, -0xff0100

    .line 4
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->normalColor:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->lastCheckedId:I

    .line 6
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->checkedId:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alibaba/griver/base/R$dimen;->griver_nav_segment_stroke_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->marginDp:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alibaba/griver/base/R$dimen;->griver_nav_segment_conner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->cornerRadius:F

    .line 9
    new-instance p2, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;-><init>(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;F)V

    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->layoutSelector:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;

    .line 10
    new-instance p1, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$1;-><init>(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;)Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->itemCheckedChangeListener:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;)I
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

    iget p0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->lastCheckedId:I

    return p0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;I)I
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

    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->checkedId:I

    return p1
.end method

.method private updateBackground()V
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

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->updateBackground(Landroid/view/View;)V

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 5
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    iget v6, v4, Landroid/widget/RadioGroup$LayoutParams;->width:I

    iget v7, v4, Landroid/widget/RadioGroup$LayoutParams;->height:I

    iget v4, v4, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget v4, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->marginDp:I

    neg-int v4, v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget v4, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->marginDp:I

    neg-int v4, v4

    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private updateBackground(Landroid/view/View;)V
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

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->layoutSelector:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;

    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->getChecked()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->layoutSelector:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;

    invoke-virtual {v1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->getUnChecked()I

    move-result v1

    .line 13
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    const v8, -0x10100a0

    aput v8, v6, v7

    aput-object v6, v4, v7

    new-array v6, v5, [I

    const v9, 0x10100a0

    aput v9, v6, v7

    aput-object v6, v4, v5

    new-array v3, v3, [I

    iget v6, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->activitColor:I

    aput v6, v3, v7

    iget v6, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->normalColor:I

    aput v6, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 14
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->activitColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    iget v3, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->marginDp:I

    iget v4, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->normalColor:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->layoutSelector:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;

    invoke-virtual {v3, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 23
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->normalColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    iget v3, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->marginDp:I

    iget v4, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->normalColor:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    iget-object v3, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->layoutSelector:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;

    invoke-virtual {v3, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->getChildRadii(Landroid/view/View;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 26
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v5, [I

    aput v9, v3, v7

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v5, [I

    aput v8, v0, v7

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public addItems([Ljava/lang/String;[Ljava/lang/Integer;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alibaba/griver/base/R$array;->griverSegmentItemArray:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p1

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget-object v4, p2, v2

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    aget-object v5, p1, v2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/high16 v6, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    invoke-direct {v5, v3, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->updateBackground()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public checked(IZ)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public clearCheck(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

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
    invoke-direct {p0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->updateBackground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public performLastItemChecked(Z)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->lastCheckedId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->checked(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->checkedId:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->checked(IZ)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->checkedId:I

    .line 19
    .line 20
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->lastCheckedId:I

    .line 21
    .line 22
    :cond_3
    :goto_0
    return-void
.end method

.method public setDefaultChecked(I)V
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
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/RadioButton;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->lastCheckedId:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->checked(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
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
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public setItemChangeListener(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->itemCheckedChangeListener:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$OnItemCheckedChangeListener;

    return-void
.end method

.method public setSegmentColor(II)V
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
    iput p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->activitColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;->normalColor:I

    .line 4
    .line 5
    return-void
.end method
