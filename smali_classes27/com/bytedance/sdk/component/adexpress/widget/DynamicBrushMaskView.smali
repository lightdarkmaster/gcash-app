.class public Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ARY:Landroid/widget/TextView;

.field private volatile Jps:Z

.field private VK:Landroid/animation/ObjectAnimator;

.field private VM:Landroid/widget/RelativeLayout;

.field private dHz:Landroid/widget/FrameLayout;

.field private fug:Landroid/content/Context;

.field private tYp:Landroid/widget/ImageView;

.field private wyH:Landroid/widget/ImageView;

.field private volatile zKj:Z

.field private zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;


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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zKj:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->fug:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ARY/VM;->VK(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->ARY()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->tYp:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ARY()V
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

    const v0, 0x7d06fff4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    const v0, 0x7d06fff1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VM:Landroid/widget/RelativeLayout;

    const v0, 0x7d06fff3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->tYp:Landroid/widget/ImageView;

    const v0, 0x7d06fff5

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->dHz:Landroid/widget/FrameLayout;

    const v0, 0x7d06fff0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->wyH:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->dHz:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7d06fff2

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->ARY:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->fug:Landroid/content/Context;

    const-string v2, "365783"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setWatermark(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic VK(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Z
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

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Jps:Z

    return p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/animation/ObjectAnimator;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zKj:Z

    return p1
.end method

.method static synthetic fug(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    return-object p0
.end method

.method private fug()V
    .locals 12

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Jps:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->fug:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v2, v1, 0x150

    .line 5
    div-int/lit16 v2, v2, 0x177

    mul-int/lit8 v3, v2, 0x50

    .line 6
    div-int/lit16 v3, v3, 0x150

    .line 7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->dHz:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v5, v6

    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v2, v2

    const/high16 v8, 0x40400000    # 3.0f

    div-float v8, v2, v8

    sub-float v8, v2, v8

    .line 12
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v4, v9}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result v4

    .line 14
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v10, v8

    div-int/lit8 v11, v3, 0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    div-int/lit8 v3, v3, 0x4

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-float/2addr v2, v6

    float-to-int v6, v2

    .line 16
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    iget v6, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->tYp:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v1, v1, 0x3a

    .line 20
    div-int/lit16 v1, v1, 0x177

    mul-int/lit8 v6, v1, 0x4c

    .line 21
    div-int/lit8 v6, v6, 0x3a

    .line 22
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v11, 0x1f4

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->wyH:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 25
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    float-to-int v1, v2

    .line 26
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 27
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VM:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->VM(FF)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VM:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v8, v2, v0

    const-string v3, "365784"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;

    invoke-direct {v1, p0, v9, v8}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    invoke-direct {v1, p0, v9}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zKj:Z

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->fug()V

    return-void
.end method


# virtual methods
.method public VM()V
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

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Jps:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Jps:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VM:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VM:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->VM()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->VM(FF)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->zXS()V

    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VK:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zKj:Z

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->zXS:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->VM()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VM:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->fug()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_5
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "365785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public setBrushText(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->ARY:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->ARY:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_2
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

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
