.class Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$b;->b:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$b;->b:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->c(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;F)F

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "95177"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$b;->b:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->b(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "95178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper$b;->b:Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;

    .line 45
    .line 46
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;->d(Lgcash/module/payqr/refactored/presentation/widget/RefreshLoadingDrawHelper;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
