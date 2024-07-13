.class public Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final c:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/view/animation/Interpolator;

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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;I)V
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

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;I)V
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

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method

.method public declared-synchronized setProgress(I)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$a;-><init>(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-array v3, v3, [I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v4, v3, v2

    .line 55
    .line 56
    aput p1, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->a:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized setSecondaryProgress(I)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->c:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar$b;-><init>(Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-array v3, v3, [I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aput v4, v3, v2

    .line 55
    .line 56
    aput p1, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method
