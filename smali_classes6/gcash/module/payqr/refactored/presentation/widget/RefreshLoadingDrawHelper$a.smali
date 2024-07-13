.class Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$a;->b:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
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

    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$a;->b:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->a(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
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

    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$a;->b:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->a(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method
