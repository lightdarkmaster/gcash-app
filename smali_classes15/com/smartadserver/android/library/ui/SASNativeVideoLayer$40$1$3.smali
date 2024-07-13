.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

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
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$7200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)Z

    .line 75
    .line 76
    .line 77
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
