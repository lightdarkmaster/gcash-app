.class Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;
.super Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JBViewPropertyAnimatorCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 559
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setListener(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 0

    .line 563
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatJB;->setListener(Landroid/view/View;Lmx_android/support/v4/view/ViewPropertyAnimatorListener;)V

    return-void
.end method

.method public withEndAction(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 573
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatJB;->withEndAction(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public withLayer(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 578
    invoke-static {p2}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatJB;->withLayer(Landroid/view/View;)V

    return-void
.end method

.method public withStartAction(Lmx_android/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 568
    invoke-static {p2, p3}, Lmx_android/support/v4/view/ViewPropertyAnimatorCompatJB;->withStartAction(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
