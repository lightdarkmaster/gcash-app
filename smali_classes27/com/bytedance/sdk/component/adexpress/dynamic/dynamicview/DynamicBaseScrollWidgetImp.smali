.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "SourceFile"


# instance fields
.field VM:Landroid/animation/ObjectAnimator;

.field private qV:Ljava/lang/Runnable;

.field private qXH:I

.field zXS:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/ARY/dHz;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qXH:I

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qV:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method private VM()V
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

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qXH:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qXH:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 4
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dHz:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qXH:I

    .line 5
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    neg-int v7, v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    aput v7, v4, v2

    const-string v7, "365845"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->VM:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->VM:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$2;

    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v3, [F

    .line 9
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dHz:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v4, v8

    div-int/2addr v4, v3

    int-to-float v3, v4

    aput v3, v0, v5

    aput v6, v0, v2

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->zXS:Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->zXS:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$3;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->VM:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->zXS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->VM:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->zXS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qXH:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qXH:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qXH:I

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qV:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->VM()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
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
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->dHz:I

    .line 22
    .line 23
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qV:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public zXS()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->qV:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->VM:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->VM:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->zXS:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->zXS:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->zXS()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
