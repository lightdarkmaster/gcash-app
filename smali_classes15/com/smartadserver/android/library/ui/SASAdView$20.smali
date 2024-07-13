.class Lcom/smartadserver/android/library/ui/SASAdView$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 44
    .line 45
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->b:I

    .line 46
    .line 47
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 63
    .line 64
    const v3, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3602(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1602(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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

    return-void
.end method
