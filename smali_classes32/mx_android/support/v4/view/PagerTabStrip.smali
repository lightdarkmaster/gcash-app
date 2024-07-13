.class public Lmx_android/support/v4/view/PagerTabStrip;
.super Lmx_android/support/v4/view/PagerTitleStrip;
.source "PagerTabStrip.java"


# static fields
.field private static final FULL_UNDERLINE_HEIGHT:I = 0x1

.field private static final INDICATOR_HEIGHT:I = 0x3

.field private static final MIN_PADDING_BOTTOM:I = 0x6

.field private static final MIN_STRIP_HEIGHT:I = 0x20

.field private static final MIN_TEXT_SPACING:I = 0x40

.field private static final TAB_PADDING:I = 0x10

.field private static final TAB_SPACING:I = 0x20

.field private static final TAG:Ljava/lang/String; = "PagerTabStrip"


# instance fields
.field private mDrawFullUnderline:Z

.field private mDrawFullUnderlineSet:Z

.field private mFullUnderlineHeight:I

.field private mIgnoreTap:Z

.field private mIndicatorColor:I

.field private mIndicatorHeight:I

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mMinPaddingBottom:I

.field private mMinStripHeight:I

.field private mMinTextSpacing:I

.field private mTabAlpha:I

.field private mTabPadding:I

.field private final mTabPaint:Landroid/graphics/Paint;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lmx_android/support/v4/view/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 82
    invoke-direct {p0, p1, p2}, Lmx_android/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTempRect:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 66
    iput v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabAlpha:I

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 69
    iput-boolean v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    .line 84
    iget v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTextColor:I

    iput v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 90
    iput v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIndicatorHeight:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 91
    iput v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mMinPaddingBottom:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 92
    iput v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mMinTextSpacing:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 93
    iput v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPadding:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 94
    iput v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mFullUnderlineHeight:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float p2, p2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 95
    iput p2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mMinStripHeight:I

    .line 96
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTouchSlop:I

    .line 99
    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lmx_android/support/v4/view/PagerTabStrip;->setPadding(IIII)V

    .line 100
    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/PagerTabStrip;->setTextSpacing(I)V

    .line 102
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/PagerTabStrip;->setWillNotDraw(Z)V

    .line 104
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mPrevText:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 105
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mPrevText:Landroid/widget/TextView;

    new-instance v0, Lmx_android/support/v4/view/PagerTabStrip$1;

    invoke-direct {v0, p0}, Lmx_android/support/v4/view/PagerTabStrip$1;-><init>(Lmx_android/support/v4/view/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 113
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mNextText:Landroid/widget/TextView;

    new-instance v0, Lmx_android/support/v4/view/PagerTabStrip$2;

    invoke-direct {v0, p0}, Lmx_android/support/v4/view/PagerTabStrip$2;-><init>(Lmx_android/support/v4/view/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    iput-boolean p2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawFullUnderline()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    return v0
.end method

.method getMinHeight()I
    .locals 2

    .line 217
    invoke-super {p0}, Lmx_android/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v0

    iget v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mMinStripHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1

    .line 149
    iget v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 259
    invoke-super {p0, p1}, Lmx_android/support/v4/view/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 261
    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v0

    .line 263
    iget-object v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget v2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPadding:I

    sub-int/2addr v1, v2

    .line 264
    iget-object v2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v3, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPadding:I

    add-int/2addr v2, v3

    .line 265
    iget v3, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIndicatorHeight:I

    sub-int v3, v0, v3

    .line 267
    iget-object v4, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    iget v5, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabAlpha:I

    shl-int/lit8 v5, v5, 0x18

    iget v6, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    int-to-float v10, v3

    int-to-float v11, v2

    int-to-float v5, v0

    .line 268
    iget-object v13, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    iget-boolean v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    iget v3, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mFullUnderlineHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v6, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    iget-boolean v2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIgnoreTap:Z

    if-eqz v2, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    iget v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mInitialMotionX:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mInitialMotionY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 241
    :cond_2
    iput-boolean v3, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIgnoreTap:Z

    goto :goto_0

    .line 246
    :cond_3
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPadding:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    .line 247
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    iget-object v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lmx_android/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 248
    :cond_4
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPadding:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_6

    .line 249
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    iget-object v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mPager:Lmx_android/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lmx_android/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 233
    :cond_5
    iput v2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mInitialMotionX:F

    .line 234
    iput p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mInitialMotionY:F

    .line 235
    iput-boolean v1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIgnoreTap:Z

    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 178
    invoke-super {p0, p1}, Lmx_android/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    .line 179
    iget-boolean v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 180
    :goto_0
    iput-boolean p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lmx_android/support/v4/view/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-boolean v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 172
    :goto_0
    iput-boolean p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lmx_android/support/v4/view/PagerTitleStrip;->setBackgroundResource(I)V

    .line 187
    iget-boolean v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iput-boolean p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    .line 201
    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 154
    iget v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mMinPaddingBottom:I

    if-ge p4, v0, :cond_0

    move p4, v0

    .line 157
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmx_android/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1

    .line 131
    iput p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    .line 132
    iget-object v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->invalidate()V

    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 162
    iget v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mMinTextSpacing:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 165
    :cond_0
    invoke-super {p0, p1}, Lmx_android/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    return-void
.end method

.method updateTextPositions(IFZ)V
    .locals 5

    .line 279
    iget-object v0, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTempRect:Landroid/graphics/Rect;

    .line 280
    invoke-virtual {p0}, Lmx_android/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v1

    .line 281
    iget-object v2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPadding:I

    sub-int/2addr v2, v3

    .line 282
    iget-object v3, p0, Lmx_android/support/v4/view/PagerTabStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v4, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPadding:I

    add-int/2addr v3, v4

    .line 283
    iget v4, p0, Lmx_android/support/v4/view/PagerTabStrip;->mIndicatorHeight:I

    sub-int v4, v1, v4

    .line 285
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    invoke-super {p0, p1, p2, p3}, Lmx_android/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    .line 288
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabAlpha:I

    .line 290
    iget-object p1, p0, Lmx_android/support/v4/view/PagerTabStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget p2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPadding:I

    sub-int/2addr p1, p2

    .line 291
    iget-object p2, p0, Lmx_android/support/v4/view/PagerTabStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    iget p3, p0, Lmx_android/support/v4/view/PagerTabStrip;->mTabPadding:I

    add-int/2addr p2, p3

    .line 292
    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 294
    invoke-virtual {p0, v0}, Lmx_android/support/v4/view/PagerTabStrip;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
