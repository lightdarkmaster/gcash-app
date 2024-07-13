.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String;

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "70"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/LinearLayoutCompat;->ACCESSIBILITY_CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 8
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 15
    :cond_3
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 17
    :cond_4
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 21
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method private forceUniformWidth(II)V
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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
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

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
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

    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return p1
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 113
    .line 114
    :goto_2
    sub-int/2addr v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
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
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
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

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
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

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
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

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
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
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_4

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "71"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_4
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_7

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_7

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_7
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "72"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
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

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
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

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
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

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
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

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
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

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1
    .annotation build Landroidx/annotation/GravityInt;
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

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
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

    return p1
.end method

.method getNextLocationOffset(Landroid/view/View;)I
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

    return p1
.end method

.method public getOrientation()I
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

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
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

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
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

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getVirtualChildCount()I
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

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
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

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_2
    return v0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_5

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_4
    return v0

    .line 26
    :cond_5
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    :goto_1
    return v0
.end method

.method public isBaselineAligned()Z
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

    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
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

    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 24

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 69
    .line 70
    sub-int v1, v1, p1

    .line 71
    .line 72
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 81
    .line 82
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    :goto_1
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v3, v10, :cond_f

    .line 103
    .line 104
    mul-int v0, v17, v3

    .line 105
    .line 106
    add-int v2, v16, v0

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    if-eq v5, v15, :cond_e

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    move-object/from16 v4, v18

    .line 142
    .line 143
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 144
    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    move/from16 v19, v10

    .line 152
    .line 153
    const/4 v10, -0x1

    .line 154
    if-eq v3, v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move/from16 v19, v10

    .line 162
    .line 163
    :cond_7
    const/4 v10, -0x1

    .line 164
    :goto_3
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    if-gez v3, :cond_8

    .line 167
    .line 168
    move v3, v11

    .line 169
    :cond_8
    and-int/lit8 v3, v3, 0x70

    .line 170
    .line 171
    move/from16 v20, v11

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    if-eq v3, v11, :cond_c

    .line 176
    .line 177
    const/16 v11, 0x30

    .line 178
    .line 179
    if-eq v3, v11, :cond_a

    .line 180
    .line 181
    const/16 v11, 0x50

    .line 182
    .line 183
    if-eq v3, v11, :cond_9

    .line 184
    .line 185
    move v3, v7

    .line 186
    const/4 v11, -0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sub-int v3, v8, v5

    .line 189
    .line 190
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 191
    .line 192
    sub-int/2addr v3, v11

    .line 193
    const/4 v11, -0x1

    .line 194
    if-eq v10, v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    sub-int v21, v21, v10

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    aget v22, v14, v10

    .line 204
    .line 205
    sub-int v22, v22, v21

    .line 206
    .line 207
    sub-int v3, v3, v22

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 v11, -0x1

    .line 211
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    .line 213
    add-int/2addr v3, v7

    .line 214
    if-eq v10, v11, :cond_b

    .line 215
    .line 216
    const/16 v21, 0x1

    .line 217
    .line 218
    aget v22, v13, v21

    .line 219
    .line 220
    sub-int v22, v22, v10

    .line 221
    .line 222
    add-int v3, v3, v22

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    :goto_4
    const/16 v21, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    const/4 v11, -0x1

    .line 229
    const/16 v21, 0x1

    .line 230
    .line 231
    sub-int v3, v9, v5

    .line 232
    .line 233
    const/4 v10, 0x2

    .line 234
    div-int/2addr v3, v10

    .line 235
    add-int/2addr v3, v7

    .line 236
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 237
    .line 238
    add-int/2addr v3, v10

    .line 239
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 240
    .line 241
    sub-int/2addr v3, v10

    .line 242
    :goto_5
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_d

    .line 247
    .line 248
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 249
    .line 250
    add-int/2addr v1, v10

    .line 251
    :cond_d
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 252
    .line 253
    add-int/2addr v10, v1

    .line 254
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int v22, v10, v1

    .line 259
    .line 260
    move-object/from16 p1, v0

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move v11, v2

    .line 267
    move/from16 v2, v22

    .line 268
    .line 269
    move/from16 v22, v7

    .line 270
    .line 271
    const/16 v23, -0x1

    .line 272
    .line 273
    move-object v7, v4

    .line 274
    move v4, v15

    .line 275
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 276
    .line 277
    .line 278
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 279
    .line 280
    add-int/2addr v15, v0

    .line 281
    move-object/from16 v0, p1

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v15, v1

    .line 288
    add-int/2addr v10, v15

    .line 289
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int v3, v18, v0

    .line 294
    .line 295
    move v1, v10

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    move/from16 v18, v3

    .line 298
    .line 299
    :goto_6
    move/from16 v22, v7

    .line 300
    .line 301
    move/from16 v19, v10

    .line 302
    .line 303
    move/from16 v20, v11

    .line 304
    .line 305
    const/16 v21, 0x1

    .line 306
    .line 307
    const/16 v23, -0x1

    .line 308
    .line 309
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    move/from16 v10, v19

    .line 312
    .line 313
    move/from16 v11, v20

    .line 314
    .line 315
    move/from16 v7, v22

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    const/4 v15, 0x2

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_f
    return-void
.end method

.method layoutVertical(IIII)V
    .locals 17

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_1
    if-ge v12, v10, :cond_a

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-eq v1, v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 112
    .line 113
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    if-gez v1, :cond_5

    .line 116
    .line 117
    move v1, v11

    .line 118
    :cond_5
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v1, v1, 0x7

    .line 127
    .line 128
    if-eq v1, v14, :cond_7

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v1, v2, :cond_6

    .line 132
    .line 133
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sub-int v1, v8, v4

    .line 138
    .line 139
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sub-int v1, v9, v4

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    add-int/2addr v1, v2

    .line 150
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    :goto_2
    sub-int/2addr v1, v2

    .line 153
    :goto_3
    move v2, v1

    .line 154
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_8
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    add-int v16, v0, v1

    .line 166
    .line 167
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int v3, v16, v0

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object v1, v13

    .line 176
    move-object v14, v5

    .line 177
    move v5, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    add-int/2addr v15, v0

    .line 184
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v15, v0

    .line 189
    add-int v16, v16, v15

    .line 190
    .line 191
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v12, v0

    .line 196
    move/from16 v0, v16

    .line 197
    .line 198
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 199
    add-int/2addr v12, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    return-void
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
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

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method measureHorizontal(II)V
    .locals 37

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    new-array v0, v14, [I

    .line 32
    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 34
    .line 35
    new-array v0, v14, [I

    .line 36
    .line 37
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 38
    .line 39
    :cond_3
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 40
    .line 41
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    aput v5, v15, v16

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    aput v5, v15, v17

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    aput v5, v15, v18

    .line 55
    .line 56
    aput v5, v15, v10

    .line 57
    .line 58
    aput v5, v6, v16

    .line 59
    .line 60
    aput v5, v6, v17

    .line 61
    .line 62
    aput v5, v6, v18

    .line 63
    .line 64
    aput v5, v6, v10

    .line 65
    .line 66
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 67
    .line 68
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ne v12, v2, :cond_4

    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/16 v19, 0x0

    .line 78
    .line 79
    :goto_0
    const/16 v20, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x1

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    :goto_1
    move-object/from16 v28, v6

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    if-ge v1, v11, :cond_17

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 118
    .line 119
    :goto_2
    move v2, v1

    .line 120
    move/from16 v32, v3

    .line 121
    .line 122
    move/from16 v36, v4

    .line 123
    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v10, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v1, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 147
    .line 148
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 149
    .line 150
    add-int/2addr v5, v10

    .line 151
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 159
    .line 160
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 161
    .line 162
    add-float v31, v0, v5

    .line 163
    .line 164
    if-ne v12, v2, :cond_a

    .line 165
    .line 166
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    cmpl-float v0, v5, v20

    .line 171
    .line 172
    if-lez v0, :cond_a

    .line 173
    .line 174
    if-eqz v19, :cond_8

    .line 175
    .line 176
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 177
    .line 178
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    add-int/2addr v5, v2

    .line 183
    add-int/2addr v0, v5

    .line 184
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 188
    .line 189
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190
    .line 191
    add-int/2addr v2, v0

    .line 192
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    add-int/2addr v2, v5

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 200
    .line 201
    :goto_3
    if-eqz v4, :cond_9

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    move/from16 v34, v1

    .line 212
    .line 213
    move/from16 v32, v3

    .line 214
    .line 215
    move/from16 v36, v4

    .line 216
    .line 217
    move-object v3, v6

    .line 218
    const/16 v30, -0x2

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_9
    move/from16 v34, v1

    .line 223
    .line 224
    move/from16 v32, v3

    .line 225
    .line 226
    move/from16 v36, v4

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/16 v24, 0x1

    .line 232
    .line 233
    const/16 v30, -0x2

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_a
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    cmpl-float v0, v5, v20

    .line 242
    .line 243
    if-lez v0, :cond_b

    .line 244
    .line 245
    const/4 v5, -0x2

    .line 246
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const/4 v5, -0x2

    .line 251
    const/high16 v2, -0x80000000

    .line 252
    .line 253
    :goto_4
    cmpl-float v0, v31, v20

    .line 254
    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 258
    .line 259
    move/from16 v29, v0

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    const/16 v29, 0x0

    .line 263
    .line 264
    :goto_5
    const/16 v33, 0x0

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move/from16 v34, v1

    .line 269
    .line 270
    move-object v1, v6

    .line 271
    move/from16 v35, v2

    .line 272
    .line 273
    move/from16 v2, v34

    .line 274
    .line 275
    move/from16 v32, v3

    .line 276
    .line 277
    move/from16 v3, p1

    .line 278
    .line 279
    move/from16 v36, v4

    .line 280
    .line 281
    move/from16 v4, v29

    .line 282
    .line 283
    const/4 v9, -0x1

    .line 284
    const/16 v29, -0x2

    .line 285
    .line 286
    move/from16 v5, p2

    .line 287
    .line 288
    move-object/from16 v29, v6

    .line 289
    .line 290
    const/high16 v9, -0x80000000

    .line 291
    .line 292
    const/16 v30, -0x2

    .line 293
    .line 294
    move/from16 v6, v33

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 297
    .line 298
    .line 299
    move/from16 v0, v35

    .line 300
    .line 301
    if-eq v0, v9, :cond_d

    .line 302
    .line 303
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 304
    .line 305
    :cond_d
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v19, :cond_e

    .line 310
    .line 311
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 312
    .line 313
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 314
    .line 315
    add-int/2addr v2, v0

    .line 316
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 317
    .line 318
    add-int/2addr v2, v3

    .line 319
    move-object/from16 v3, v29

    .line 320
    .line 321
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v2, v4

    .line 326
    add-int/2addr v1, v2

    .line 327
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    move-object/from16 v3, v29

    .line 331
    .line 332
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 333
    .line 334
    add-int v2, v1, v0

    .line 335
    .line 336
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 337
    .line 338
    add-int/2addr v2, v4

    .line 339
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 340
    .line 341
    add-int/2addr v2, v4

    .line 342
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/2addr v2, v4

    .line 347
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 352
    .line 353
    :goto_6
    if-eqz v32, :cond_f

    .line 354
    .line 355
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    :cond_f
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 360
    .line 361
    :goto_8
    if-eq v13, v1, :cond_10

    .line 362
    .line 363
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 364
    .line 365
    const/4 v2, -0x1

    .line 366
    if-ne v0, v2, :cond_10

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    const/16 v27, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const/4 v0, 0x0

    .line 373
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 374
    .line 375
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 376
    .line 377
    add-int/2addr v2, v4

    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    add-int/2addr v4, v2

    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    move/from16 v6, v25

    .line 388
    .line 389
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 390
    .line 391
    .line 392
    move-result v25

    .line 393
    if-eqz v36, :cond_12

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v6, -0x1

    .line 400
    if-eq v5, v6, :cond_12

    .line 401
    .line 402
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 403
    .line 404
    if-gez v6, :cond_11

    .line 405
    .line 406
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 407
    .line 408
    :cond_11
    and-int/lit8 v6, v6, 0x70

    .line 409
    .line 410
    const/4 v9, 0x4

    .line 411
    shr-int/2addr v6, v9

    .line 412
    and-int/lit8 v6, v6, -0x2

    .line 413
    .line 414
    shr-int/lit8 v6, v6, 0x1

    .line 415
    .line 416
    aget v9, v15, v6

    .line 417
    .line 418
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    aput v9, v15, v6

    .line 423
    .line 424
    aget v9, v28, v6

    .line 425
    .line 426
    sub-int v5, v4, v5

    .line 427
    .line 428
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    aput v5, v28, v6

    .line 433
    .line 434
    :cond_12
    move/from16 v5, v21

    .line 435
    .line 436
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v21

    .line 440
    if-eqz v26, :cond_13

    .line 441
    .line 442
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 443
    .line 444
    const/4 v6, -0x1

    .line 445
    if-ne v5, v6, :cond_13

    .line 446
    .line 447
    const/16 v26, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_13
    const/16 v26, 0x0

    .line 451
    .line 452
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 453
    .line 454
    cmpl-float v5, v5, v20

    .line 455
    .line 456
    if-lez v5, :cond_15

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    move v2, v4

    .line 462
    :goto_b
    move/from16 v10, v23

    .line 463
    .line 464
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v23

    .line 468
    goto :goto_d

    .line 469
    :cond_15
    move/from16 v10, v23

    .line 470
    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_16
    move v2, v4

    .line 475
    :goto_c
    move/from16 v4, v22

    .line 476
    .line 477
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    move/from16 v23, v10

    .line 482
    .line 483
    :goto_d
    move/from16 v10, v34

    .line 484
    .line 485
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/2addr v0, v10

    .line 490
    move v2, v0

    .line 491
    move/from16 v0, v31

    .line 492
    .line 493
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    move/from16 v9, p2

    .line 496
    .line 497
    move v1, v2

    .line 498
    move-object/from16 v6, v28

    .line 499
    .line 500
    move/from16 v3, v32

    .line 501
    .line 502
    move/from16 v4, v36

    .line 503
    .line 504
    const/high16 v2, 0x40000000    # 2.0f

    .line 505
    .line 506
    const/4 v5, -0x1

    .line 507
    const/4 v10, 0x0

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_17
    move/from16 v32, v3

    .line 511
    .line 512
    move/from16 v36, v4

    .line 513
    .line 514
    move/from16 v2, v21

    .line 515
    .line 516
    move/from16 v4, v22

    .line 517
    .line 518
    move/from16 v10, v23

    .line 519
    .line 520
    move/from16 v6, v25

    .line 521
    .line 522
    const/high16 v1, 0x40000000    # 2.0f

    .line 523
    .line 524
    const/high16 v9, -0x80000000

    .line 525
    .line 526
    const/16 v30, -0x2

    .line 527
    .line 528
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 529
    .line 530
    if-lez v3, :cond_18

    .line 531
    .line 532
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 539
    .line 540
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 541
    .line 542
    add-int/2addr v3, v1

    .line 543
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 544
    .line 545
    :cond_18
    aget v1, v15, v18

    .line 546
    .line 547
    const/4 v3, -0x1

    .line 548
    if-ne v1, v3, :cond_1a

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    aget v5, v15, v21

    .line 553
    .line 554
    if-ne v5, v3, :cond_1a

    .line 555
    .line 556
    aget v5, v15, v17

    .line 557
    .line 558
    if-ne v5, v3, :cond_1a

    .line 559
    .line 560
    aget v5, v15, v16

    .line 561
    .line 562
    if-eq v5, v3, :cond_19

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_19
    move v1, v2

    .line 566
    move/from16 v23, v6

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1a
    :goto_f
    aget v3, v15, v16

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    aget v9, v15, v5

    .line 573
    .line 574
    aget v5, v15, v17

    .line 575
    .line 576
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    aget v3, v28, v16

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    aget v9, v28, v5

    .line 592
    .line 593
    aget v5, v28, v18

    .line 594
    .line 595
    move/from16 v23, v6

    .line 596
    .line 597
    aget v6, v28, v17

    .line 598
    .line 599
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    add-int/2addr v1, v3

    .line 612
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    :goto_10
    if-eqz v32, :cond_1f

    .line 617
    .line 618
    const/high16 v2, -0x80000000

    .line 619
    .line 620
    if-eq v12, v2, :cond_1b

    .line 621
    .line 622
    if-nez v12, :cond_1f

    .line 623
    .line 624
    :cond_1b
    const/4 v2, 0x0

    .line 625
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    :goto_11
    if-ge v2, v11, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-nez v3, :cond_1c

    .line 635
    .line 636
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 637
    .line 638
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    add-int/2addr v3, v5

    .line 643
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    const/16 v6, 0x8

    .line 651
    .line 652
    if-ne v5, v6, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    add-int/2addr v2, v3

    .line 659
    :goto_12
    move/from16 v21, v1

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 667
    .line 668
    if-eqz v19, :cond_1e

    .line 669
    .line 670
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 671
    .line 672
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 673
    .line 674
    add-int/2addr v9, v14

    .line 675
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 676
    .line 677
    add-int/2addr v9, v5

    .line 678
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    add-int/2addr v9, v3

    .line 683
    add-int/2addr v6, v9

    .line 684
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1e
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 688
    .line 689
    add-int v9, v6, v14

    .line 690
    .line 691
    move/from16 v21, v1

    .line 692
    .line 693
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 694
    .line 695
    add-int/2addr v9, v1

    .line 696
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 697
    .line 698
    add-int/2addr v9, v1

    .line 699
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    add-int/2addr v9, v1

    .line 704
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 709
    .line 710
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 711
    .line 712
    move/from16 v1, v21

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1f
    move/from16 v21, v1

    .line 716
    .line 717
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    add-int/2addr v2, v3

    .line 728
    add-int/2addr v1, v2

    .line 729
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    const v2, 0xffffff

    .line 745
    .line 746
    .line 747
    and-int/2addr v2, v1

    .line 748
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 749
    .line 750
    sub-int/2addr v2, v3

    .line 751
    if-nez v24, :cond_24

    .line 752
    .line 753
    if-eqz v2, :cond_20

    .line 754
    .line 755
    cmpl-float v5, v0, v20

    .line 756
    .line 757
    if-lez v5, :cond_20

    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_20
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v32, :cond_23

    .line 765
    .line 766
    const/high16 v2, 0x40000000    # 2.0f

    .line 767
    .line 768
    if-eq v12, v2, :cond_23

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    :goto_14
    if-ge v10, v11, :cond_23

    .line 772
    .line 773
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_22

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const/16 v5, 0x8

    .line 784
    .line 785
    if-ne v4, v5, :cond_21

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 793
    .line 794
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 795
    .line 796
    cmpl-float v4, v4, v20

    .line 797
    .line 798
    if-lez v4, :cond_22

    .line 799
    .line 800
    const/high16 v4, 0x40000000    # 2.0f

    .line 801
    .line 802
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 815
    .line 816
    .line 817
    :cond_22
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_23
    move/from16 v2, p2

    .line 821
    .line 822
    move/from16 v25, v11

    .line 823
    .line 824
    move/from16 v3, v21

    .line 825
    .line 826
    goto/16 :goto_24

    .line 827
    .line 828
    :cond_24
    :goto_16
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 829
    .line 830
    cmpl-float v6, v5, v20

    .line 831
    .line 832
    if-lez v6, :cond_25

    .line 833
    .line 834
    move v0, v5

    .line 835
    :cond_25
    const/4 v5, -0x1

    .line 836
    aput v5, v15, v16

    .line 837
    .line 838
    aput v5, v15, v17

    .line 839
    .line 840
    aput v5, v15, v18

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    aput v5, v15, v6

    .line 844
    .line 845
    aput v5, v28, v16

    .line 846
    .line 847
    aput v5, v28, v17

    .line 848
    .line 849
    aput v5, v28, v18

    .line 850
    .line 851
    aput v5, v28, v6

    .line 852
    .line 853
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 854
    .line 855
    move v6, v4

    .line 856
    move/from16 v9, v23

    .line 857
    .line 858
    const/4 v4, -0x1

    .line 859
    const/4 v10, 0x0

    .line 860
    :goto_17
    if-ge v10, v11, :cond_34

    .line 861
    .line 862
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    if-eqz v14, :cond_33

    .line 867
    .line 868
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const/16 v3, 0x8

    .line 873
    .line 874
    if-ne v5, v3, :cond_26

    .line 875
    .line 876
    goto/16 :goto_20

    .line 877
    .line 878
    :cond_26
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 883
    .line 884
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 885
    .line 886
    cmpl-float v23, v3, v20

    .line 887
    .line 888
    if-lez v23, :cond_2b

    .line 889
    .line 890
    int-to-float v8, v2

    .line 891
    mul-float v8, v8, v3

    .line 892
    .line 893
    div-float/2addr v8, v0

    .line 894
    float-to-int v8, v8

    .line 895
    sub-float/2addr v0, v3

    .line 896
    sub-int/2addr v2, v8

    .line 897
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 902
    .line 903
    .line 904
    move-result v23

    .line 905
    add-int v3, v3, v23

    .line 906
    .line 907
    move/from16 v23, v0

    .line 908
    .line 909
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 910
    .line 911
    add-int/2addr v3, v0

    .line 912
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 913
    .line 914
    add-int/2addr v3, v0

    .line 915
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 916
    .line 917
    move/from16 v24, v2

    .line 918
    .line 919
    move/from16 v25, v11

    .line 920
    .line 921
    const/4 v11, -0x1

    .line 922
    move/from16 v2, p2

    .line 923
    .line 924
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 929
    .line 930
    if-nez v3, :cond_29

    .line 931
    .line 932
    const/high16 v3, 0x40000000    # 2.0f

    .line 933
    .line 934
    if-eq v12, v3, :cond_27

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_27
    if-lez v8, :cond_28

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_28
    const/4 v8, 0x0

    .line 941
    :goto_18
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 946
    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_29
    const/high16 v3, 0x40000000    # 2.0f

    .line 950
    .line 951
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 952
    .line 953
    .line 954
    move-result v29

    .line 955
    add-int v8, v29, v8

    .line 956
    .line 957
    if-gez v8, :cond_2a

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    :cond_2a
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 965
    .line 966
    .line 967
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    const/high16 v3, -0x1000000

    .line 972
    .line 973
    and-int/2addr v0, v3

    .line 974
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    move/from16 v0, v23

    .line 979
    .line 980
    move/from16 v3, v24

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_2b
    move v3, v2

    .line 984
    move/from16 v25, v11

    .line 985
    .line 986
    const/4 v11, -0x1

    .line 987
    move/from16 v2, p2

    .line 988
    .line 989
    :goto_1b
    if-eqz v19, :cond_2c

    .line 990
    .line 991
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 992
    .line 993
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 994
    .line 995
    .line 996
    move-result v23

    .line 997
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 998
    .line 999
    add-int v23, v23, v11

    .line 1000
    .line 1001
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1002
    .line 1003
    add-int v23, v23, v11

    .line 1004
    .line 1005
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    add-int v23, v23, v11

    .line 1010
    .line 1011
    add-int v8, v8, v23

    .line 1012
    .line 1013
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1014
    .line 1015
    move/from16 v23, v0

    .line 1016
    .line 1017
    goto :goto_1c

    .line 1018
    :cond_2c
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1019
    .line 1020
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    add-int/2addr v11, v8

    .line 1025
    move/from16 v23, v0

    .line 1026
    .line 1027
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1028
    .line 1029
    add-int/2addr v11, v0

    .line 1030
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1031
    .line 1032
    add-int/2addr v11, v0

    .line 1033
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    add-int/2addr v11, v0

    .line 1038
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1043
    .line 1044
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 1045
    .line 1046
    if-eq v13, v0, :cond_2d

    .line 1047
    .line 1048
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1049
    .line 1050
    const/4 v8, -0x1

    .line 1051
    if-ne v0, v8, :cond_2d

    .line 1052
    .line 1053
    const/4 v0, 0x1

    .line 1054
    goto :goto_1d

    .line 1055
    :cond_2d
    const/4 v0, 0x0

    .line 1056
    :goto_1d
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1057
    .line 1058
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1059
    .line 1060
    add-int/2addr v8, v11

    .line 1061
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    add-int/2addr v11, v8

    .line 1066
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v0, :cond_2e

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_2e
    move v8, v11

    .line 1074
    :goto_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v26, :cond_2f

    .line 1079
    .line 1080
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1081
    .line 1082
    const/4 v8, -0x1

    .line 1083
    if-ne v6, v8, :cond_30

    .line 1084
    .line 1085
    const/4 v6, 0x1

    .line 1086
    goto :goto_1f

    .line 1087
    :cond_2f
    const/4 v8, -0x1

    .line 1088
    :cond_30
    const/4 v6, 0x0

    .line 1089
    :goto_1f
    if-eqz v36, :cond_32

    .line 1090
    .line 1091
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    if-eq v14, v8, :cond_32

    .line 1096
    .line 1097
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1098
    .line 1099
    if-gez v5, :cond_31

    .line 1100
    .line 1101
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1102
    .line 1103
    :cond_31
    and-int/lit8 v5, v5, 0x70

    .line 1104
    .line 1105
    const/4 v8, 0x4

    .line 1106
    shr-int/2addr v5, v8

    .line 1107
    and-int/lit8 v5, v5, -0x2

    .line 1108
    .line 1109
    shr-int/lit8 v5, v5, 0x1

    .line 1110
    .line 1111
    aget v8, v15, v5

    .line 1112
    .line 1113
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    aput v8, v15, v5

    .line 1118
    .line 1119
    aget v8, v28, v5

    .line 1120
    .line 1121
    sub-int/2addr v11, v14

    .line 1122
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    aput v8, v28, v5

    .line 1127
    .line 1128
    :cond_32
    move/from16 v26, v6

    .line 1129
    .line 1130
    move v6, v0

    .line 1131
    move/from16 v0, v23

    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :cond_33
    :goto_20
    move v3, v2

    .line 1135
    move/from16 v25, v11

    .line 1136
    .line 1137
    move/from16 v2, p2

    .line 1138
    .line 1139
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1140
    .line 1141
    move/from16 v8, p1

    .line 1142
    .line 1143
    move v2, v3

    .line 1144
    move/from16 v11, v25

    .line 1145
    .line 1146
    const/4 v5, -0x1

    .line 1147
    goto/16 :goto_17

    .line 1148
    .line 1149
    :cond_34
    move/from16 v2, p2

    .line 1150
    .line 1151
    move/from16 v25, v11

    .line 1152
    .line 1153
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1154
    .line 1155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    add-int/2addr v3, v5

    .line 1164
    add-int/2addr v0, v3

    .line 1165
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1166
    .line 1167
    aget v0, v15, v18

    .line 1168
    .line 1169
    const/4 v3, -0x1

    .line 1170
    if-ne v0, v3, :cond_36

    .line 1171
    .line 1172
    const/4 v5, 0x0

    .line 1173
    aget v8, v15, v5

    .line 1174
    .line 1175
    if-ne v8, v3, :cond_36

    .line 1176
    .line 1177
    aget v5, v15, v17

    .line 1178
    .line 1179
    if-ne v5, v3, :cond_36

    .line 1180
    .line 1181
    aget v5, v15, v16

    .line 1182
    .line 1183
    if-eq v5, v3, :cond_35

    .line 1184
    .line 1185
    goto :goto_22

    .line 1186
    :cond_35
    move v0, v4

    .line 1187
    goto :goto_23

    .line 1188
    :cond_36
    :goto_22
    aget v3, v15, v16

    .line 1189
    .line 1190
    const/4 v5, 0x0

    .line 1191
    aget v8, v15, v5

    .line 1192
    .line 1193
    aget v10, v15, v17

    .line 1194
    .line 1195
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    aget v3, v28, v16

    .line 1208
    .line 1209
    aget v5, v28, v5

    .line 1210
    .line 1211
    aget v8, v28, v18

    .line 1212
    .line 1213
    aget v10, v28, v17

    .line 1214
    .line 1215
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    add-int/2addr v0, v3

    .line 1228
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    :goto_23
    move v3, v0

    .line 1233
    move v0, v6

    .line 1234
    move/from16 v23, v9

    .line 1235
    .line 1236
    :goto_24
    if-nez v26, :cond_37

    .line 1237
    .line 1238
    const/high16 v4, 0x40000000    # 2.0f

    .line 1239
    .line 1240
    if-eq v13, v4, :cond_37

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_37
    move v0, v3

    .line 1244
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    add-int/2addr v3, v4

    .line 1253
    add-int/2addr v0, v3

    .line 1254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    const/high16 v3, -0x1000000

    .line 1263
    .line 1264
    and-int v3, v23, v3

    .line 1265
    .line 1266
    or-int/2addr v1, v3

    .line 1267
    shl-int/lit8 v3, v23, 0x10

    .line 1268
    .line 1269
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1274
    .line 1275
    .line 1276
    if-eqz v27, :cond_38

    .line 1277
    .line 1278
    move/from16 v0, p1

    .line 1279
    .line 1280
    move/from16 v1, v25

    .line 1281
    .line 1282
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1283
    .line 1284
    .line 1285
    :cond_38
    return-void
.end method

.method measureNullChild(I)I
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

    return p1
.end method

.method measureVertical(II)V
    .locals 33

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 23
    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    :goto_0
    const/16 v10, 0x8

    .line 44
    .line 45
    move/from16 v22, v4

    .line 46
    .line 47
    if-ge v6, v11, :cond_12

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v4, v10

    .line 62
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 63
    .line 64
    move/from16 v26, v11

    .line 65
    .line 66
    move/from16 v24, v13

    .line 67
    .line 68
    move/from16 v4, v22

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    move/from16 v24, v1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v6, v1

    .line 85
    move/from16 v26, v11

    .line 86
    .line 87
    move/from16 v4, v22

    .line 88
    .line 89
    move/from16 v1, v24

    .line 90
    .line 91
    move/from16 v24, v13

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 102
    .line 103
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 104
    .line 105
    add-int/2addr v1, v10

    .line 106
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    .line 117
    add-float v25, v0, v1

    .line 118
    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ne v13, v0, :cond_5

    .line 122
    .line 123
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    cmpl-float v0, v1, v17

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 132
    .line 133
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    move/from16 v26, v2

    .line 137
    .line 138
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    move-object v3, v4

    .line 149
    move/from16 v31, v5

    .line 150
    .line 151
    move/from16 v8, v24

    .line 152
    .line 153
    move/from16 v29, v26

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    move/from16 v26, v11

    .line 158
    .line 159
    move/from16 v24, v13

    .line 160
    .line 161
    move/from16 v13, v22

    .line 162
    .line 163
    move v11, v6

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    move/from16 v26, v2

    .line 167
    .line 168
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    cmpl-float v0, v1, v17

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/high16 v2, -0x80000000

    .line 182
    .line 183
    :goto_1
    const/16 v27, 0x0

    .line 184
    .line 185
    cmpl-float v0, v25, v17

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 190
    .line 191
    move/from16 v23, v0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/16 v23, 0x0

    .line 195
    .line 196
    :goto_2
    const/high16 v28, 0x40000000    # 2.0f

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move/from16 v8, v24

    .line 201
    .line 202
    move-object v1, v4

    .line 203
    move/from16 v30, v2

    .line 204
    .line 205
    move/from16 v29, v26

    .line 206
    .line 207
    move v2, v6

    .line 208
    move v9, v3

    .line 209
    move/from16 v3, p1

    .line 210
    .line 211
    move/from16 v26, v11

    .line 212
    .line 213
    move/from16 v24, v13

    .line 214
    .line 215
    move/from16 v13, v22

    .line 216
    .line 217
    const/high16 v11, 0x40000000    # 2.0f

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    move/from16 v4, v27

    .line 222
    .line 223
    move/from16 v31, v5

    .line 224
    .line 225
    move/from16 v5, p2

    .line 226
    .line 227
    move v11, v6

    .line 228
    move/from16 v6, v23

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 231
    .line 232
    .line 233
    move/from16 v0, v30

    .line 234
    .line 235
    const/high16 v1, -0x80000000

    .line 236
    .line 237
    if-eq v0, v1, :cond_8

    .line 238
    .line 239
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 240
    .line 241
    :cond_8
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 246
    .line 247
    add-int v2, v1, v0

    .line 248
    .line 249
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    add-int/2addr v2, v3

    .line 252
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    .line 254
    add-int/2addr v2, v3

    .line 255
    move-object/from16 v3, v22

    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v2, v4

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 267
    .line 268
    if-eqz v15, :cond_9

    .line 269
    .line 270
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move v0, v9

    .line 276
    :goto_3
    if-ltz v14, :cond_a

    .line 277
    .line 278
    add-int/lit8 v6, v11, 0x1

    .line 279
    .line 280
    if-ne v14, v6, :cond_a

    .line 281
    .line 282
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 283
    .line 284
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 285
    .line 286
    :cond_a
    if-ge v11, v14, :cond_c

    .line 287
    .line 288
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    .line 290
    cmpl-float v1, v1, v17

    .line 291
    .line 292
    if-gtz v1, :cond_b

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    const-string v1, "73"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 304
    .line 305
    if-eq v12, v1, :cond_d

    .line 306
    .line 307
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    if-ne v1, v2, :cond_d

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    const/4 v1, 0x0

    .line 317
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    .line 319
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 320
    .line 321
    add-int/2addr v2, v4

    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    add-int/2addr v4, v2

    .line 327
    move/from16 v5, v29

    .line 328
    .line 329
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v19, :cond_e

    .line 342
    .line 343
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 344
    .line 345
    const/4 v9, -0x1

    .line 346
    if-ne v8, v9, :cond_e

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const/16 v19, 0x0

    .line 352
    .line 353
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 354
    .line 355
    cmpl-float v8, v8, v17

    .line 356
    .line 357
    if-lez v8, :cond_10

    .line 358
    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    move v2, v4

    .line 363
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    move/from16 v1, v31

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    if-eqz v1, :cond_11

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_11
    move v2, v4

    .line 374
    :goto_8
    move/from16 v1, v31

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move v4, v13

    .line 381
    :goto_9
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    add-int/2addr v2, v11

    .line 386
    move v3, v0

    .line 387
    move/from16 v0, v25

    .line 388
    .line 389
    move/from16 v32, v5

    .line 390
    .line 391
    move v5, v1

    .line 392
    move v1, v6

    .line 393
    move v6, v2

    .line 394
    move/from16 v2, v32

    .line 395
    .line 396
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    move/from16 v8, p1

    .line 399
    .line 400
    move/from16 v9, p2

    .line 401
    .line 402
    move/from16 v13, v24

    .line 403
    .line 404
    move/from16 v11, v26

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_12
    move v8, v1

    .line 409
    move v9, v3

    .line 410
    move v1, v5

    .line 411
    move/from16 v26, v11

    .line 412
    .line 413
    move/from16 v24, v13

    .line 414
    .line 415
    move/from16 v13, v22

    .line 416
    .line 417
    move v5, v2

    .line 418
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 419
    .line 420
    if-lez v2, :cond_13

    .line 421
    .line 422
    move/from16 v2, v26

    .line 423
    .line 424
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_14

    .line 429
    .line 430
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 431
    .line 432
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 433
    .line 434
    add-int/2addr v3, v4

    .line 435
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    move/from16 v2, v26

    .line 439
    .line 440
    :cond_14
    :goto_b
    move/from16 v3, v24

    .line 441
    .line 442
    if-eqz v15, :cond_18

    .line 443
    .line 444
    const/high16 v4, -0x80000000

    .line 445
    .line 446
    if-eq v3, v4, :cond_15

    .line 447
    .line 448
    if-nez v3, :cond_18

    .line 449
    .line 450
    :cond_15
    const/4 v4, 0x0

    .line 451
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_c
    if-ge v4, v2, :cond_18

    .line 455
    .line 456
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-nez v6, :cond_16

    .line 461
    .line 462
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 463
    .line 464
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/2addr v6, v11

    .line 469
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ne v11, v10, :cond_17

    .line 477
    .line 478
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    add-int/2addr v4, v6

    .line 483
    goto :goto_d

    .line 484
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 489
    .line 490
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 491
    .line 492
    add-int v21, v14, v9

    .line 493
    .line 494
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 495
    .line 496
    add-int v21, v21, v10

    .line 497
    .line 498
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 499
    .line 500
    add-int v21, v21, v10

    .line 501
    .line 502
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    add-int v6, v21, v6

    .line 507
    .line 508
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 513
    .line 514
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    const/16 v10, 0x8

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_18
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    add-int/2addr v6, v10

    .line 530
    add-int/2addr v4, v6

    .line 531
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    move/from16 v6, p2

    .line 542
    .line 543
    move v10, v9

    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const v9, 0xffffff

    .line 550
    .line 551
    .line 552
    and-int/2addr v9, v4

    .line 553
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 554
    .line 555
    sub-int/2addr v9, v11

    .line 556
    if-nez v18, :cond_1d

    .line 557
    .line 558
    if-eqz v9, :cond_19

    .line 559
    .line 560
    cmpl-float v11, v0, v17

    .line 561
    .line 562
    if-lez v11, :cond_19

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_19
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v15, :cond_1c

    .line 570
    .line 571
    const/high16 v1, 0x40000000    # 2.0f

    .line 572
    .line 573
    if-eq v3, v1, :cond_1c

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_e
    if-ge v1, v2, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v3, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    const/16 v11, 0x8

    .line 589
    .line 590
    if-ne v9, v11, :cond_1a

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 598
    .line 599
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 600
    .line 601
    cmpl-float v9, v9, v17

    .line 602
    .line 603
    if-lez v9, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    const/high16 v11, 0x40000000    # 2.0f

    .line 610
    .line 611
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 620
    .line 621
    .line 622
    :cond_1b
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1c
    move/from16 v11, p1

    .line 626
    .line 627
    move v1, v8

    .line 628
    goto/16 :goto_1a

    .line 629
    .line 630
    :cond_1d
    :goto_10
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 631
    .line 632
    cmpl-float v11, v10, v17

    .line 633
    .line 634
    if-lez v11, :cond_1e

    .line 635
    .line 636
    move v0, v10

    .line 637
    :cond_1e
    const/4 v10, 0x0

    .line 638
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 639
    .line 640
    move v11, v9

    .line 641
    move v9, v1

    .line 642
    move v1, v8

    .line 643
    const/4 v8, 0x0

    .line 644
    :goto_11
    if-ge v8, v2, :cond_29

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    const/16 v15, 0x8

    .line 655
    .line 656
    if-ne v14, v15, :cond_1f

    .line 657
    .line 658
    move/from16 v21, v11

    .line 659
    .line 660
    move/from16 v11, p1

    .line 661
    .line 662
    goto/16 :goto_19

    .line 663
    .line 664
    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 669
    .line 670
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 671
    .line 672
    cmpl-float v18, v10, v17

    .line 673
    .line 674
    if-lez v18, :cond_24

    .line 675
    .line 676
    int-to-float v15, v11

    .line 677
    mul-float v15, v15, v10

    .line 678
    .line 679
    div-float/2addr v15, v0

    .line 680
    float-to-int v15, v15

    .line 681
    sub-float/2addr v0, v10

    .line 682
    sub-int/2addr v11, v15

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 688
    .line 689
    .line 690
    move-result v18

    .line 691
    add-int v10, v10, v18

    .line 692
    .line 693
    move/from16 v18, v0

    .line 694
    .line 695
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 696
    .line 697
    add-int/2addr v10, v0

    .line 698
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 699
    .line 700
    add-int/2addr v10, v0

    .line 701
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 702
    .line 703
    move/from16 v21, v11

    .line 704
    .line 705
    move/from16 v11, p1

    .line 706
    .line 707
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 712
    .line 713
    if-nez v10, :cond_22

    .line 714
    .line 715
    const/high16 v10, 0x40000000    # 2.0f

    .line 716
    .line 717
    if-eq v3, v10, :cond_20

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_20
    if-lez v15, :cond_21

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_21
    const/4 v15, 0x0

    .line 724
    :goto_12
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 729
    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_22
    const/high16 v10, 0x40000000    # 2.0f

    .line 733
    .line 734
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 735
    .line 736
    .line 737
    move-result v23

    .line 738
    add-int v15, v23, v15

    .line 739
    .line 740
    if-gez v15, :cond_23

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    :cond_23
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 744
    .line 745
    .line 746
    move-result v15

    .line 747
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 748
    .line 749
    .line 750
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    and-int/lit16 v0, v0, -0x100

    .line 755
    .line 756
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    move/from16 v0, v18

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_24
    move v10, v11

    .line 764
    move/from16 v11, p1

    .line 765
    .line 766
    move/from16 v21, v10

    .line 767
    .line 768
    :goto_15
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 769
    .line 770
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 771
    .line 772
    add-int/2addr v10, v15

    .line 773
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    add-int/2addr v15, v10

    .line 778
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    move/from16 v18, v0

    .line 783
    .line 784
    const/high16 v0, 0x40000000    # 2.0f

    .line 785
    .line 786
    if-eq v12, v0, :cond_25

    .line 787
    .line 788
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 789
    .line 790
    move/from16 v23, v1

    .line 791
    .line 792
    const/4 v1, -0x1

    .line 793
    if-ne v0, v1, :cond_26

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    goto :goto_16

    .line 797
    :cond_25
    move/from16 v23, v1

    .line 798
    .line 799
    const/4 v1, -0x1

    .line 800
    :cond_26
    const/4 v0, 0x0

    .line 801
    :goto_16
    if-eqz v0, :cond_27

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_27
    move v10, v15

    .line 805
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v19, :cond_28

    .line 810
    .line 811
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 812
    .line 813
    if-ne v9, v1, :cond_28

    .line 814
    .line 815
    const/4 v9, 0x1

    .line 816
    goto :goto_18

    .line 817
    :cond_28
    const/4 v9, 0x0

    .line 818
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 819
    .line 820
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    add-int/2addr v15, v10

    .line 825
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 826
    .line 827
    add-int/2addr v15, v1

    .line 828
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 829
    .line 830
    add-int/2addr v15, v1

    .line 831
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    add-int/2addr v15, v1

    .line 836
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 841
    .line 842
    move/from16 v19, v9

    .line 843
    .line 844
    move/from16 v1, v23

    .line 845
    .line 846
    move v9, v0

    .line 847
    move/from16 v0, v18

    .line 848
    .line 849
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 850
    .line 851
    move/from16 v11, v21

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :cond_29
    move/from16 v11, p1

    .line 857
    .line 858
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    add-int/2addr v3, v8

    .line 869
    add-int/2addr v0, v3

    .line 870
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 871
    .line 872
    move v0, v9

    .line 873
    :goto_1a
    if-nez v19, :cond_2a

    .line 874
    .line 875
    const/high16 v3, 0x40000000    # 2.0f

    .line 876
    .line 877
    if-eq v12, v3, :cond_2a

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_2a
    move v0, v5

    .line 881
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    add-int/2addr v3, v5

    .line 890
    add-int/2addr v0, v3

    .line 891
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 904
    .line 905
    .line 906
    if-eqz v20, :cond_2b

    .line 907
    .line 908
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 909
    .line 910
    .line 911
    :cond_2b
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "74"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "75"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
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

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
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
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
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

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
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
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "76"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "77"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
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

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
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
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_2
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_3
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_4
    return-void
.end method

.method public setHorizontalGravity(I)V
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
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
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

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
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
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public setShowDividers(I)V
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
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
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
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public setWeightSum(F)V
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

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
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

    return v0
.end method
