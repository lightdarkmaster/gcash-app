.class public Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

.field private VK:Z

.field private VM:Landroid/content/Context;

.field private fug:Landroid/animation/AnimatorSet;

.field private tYp:Landroid/widget/TextView;

.field private zXS:Landroid/widget/ImageView;


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VK:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->fug:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->ARY()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->fug()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Landroid/widget/ImageView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->zXS:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ARY()V
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

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    .line 6
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->zXS:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    const/high16 v1, 0x429c0000    # 78.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->zXS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    const-string v3, "367169"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/qXH;->fug(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->zXS:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->tYp:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->tYp:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->tYp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VM:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VK:Z

    return p1
.end method

.method private fug()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->zXS:Landroid/widget/ImageView;

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "367170"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, -0x1

    .line 5
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->zXS:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v7, "367171"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->fug:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method static synthetic fug(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Z
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
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->VK:Z

    return p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    return-object p0
.end method


# virtual methods
.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->fug:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->tYp:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->tYp:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setGuideTextColor(I)V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->tYp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->fug:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->ARY:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->zXS()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressInteractView;->zXS:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_4
    return-void
.end method