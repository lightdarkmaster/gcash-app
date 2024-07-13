.class public Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ARY:Landroid/graphics/drawable/Drawable;

.field private Jps:Landroid/content/Context;

.field private VK:D

.field private VM:F

.field private dHz:Landroid/widget/LinearLayout;

.field private fug:Landroid/graphics/drawable/Drawable;

.field private tYp:F

.field private wyH:Landroid/widget/LinearLayout;

.field private zKj:Lcom/bytedance/adsdk/ugeno/zXS;

.field private zXS:F


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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Jps:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->wyH:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->dHz:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->wyH:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->wyH:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->dHz:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->dHz:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "366570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ARY/fug;->VM(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->ARY:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const-string v0, "366571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ARY/fug;->VM(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->fug:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
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
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VM:F

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zXS:F

    .line 16
    .line 17
    float-to-int v3, v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public VM(DIII)V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->wyH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->dHz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Jps:Landroid/content/Context;

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/bytedance/adsdk/ugeno/ARY/dHz;->VM(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VM:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Jps:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/bytedance/adsdk/ugeno/ARY/dHz;->VM(Landroid/content/Context;F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    iput p4, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zXS:F

    .line 6
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VK:D

    int-to-float p1, p5

    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->tYp:F

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p4, 0x5

    if-ge p2, p4, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p4

    .line 9
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->dHz:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p1, p4, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 14
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->wyH:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->wyH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->dHz:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/zXS;)V
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

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zKj:Lcom/bytedance/adsdk/ugeno/zXS;

    return-void
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->ARY:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->fug:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zKj:Lcom/bytedance/adsdk/ugeno/zXS;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zXS;->tYp()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zKj:Lcom/bytedance/adsdk/ugeno/zXS;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zXS;->wyH()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zKj:Lcom/bytedance/adsdk/ugeno/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/zXS;->VM(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMeasure(II)V
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zKj:Lcom/bytedance/adsdk/ugeno/zXS;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/zXS;->VM(II)[I

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->wyH:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VK:D

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VM:F

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-double v1, v1

    .line 28
    mul-double v1, v1, p1

    .line 29
    .line 30
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    add-double/2addr v1, v3

    .line 33
    iget-wide v3, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VK:D

    .line 34
    .line 35
    sub-double/2addr v3, p1

    .line 36
    float-to-double p1, v0

    .line 37
    mul-double v3, v3, p1

    .line 38
    .line 39
    add-double/2addr v1, v3

    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->dHz:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    double-to-int p2, v1

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->wyH:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
