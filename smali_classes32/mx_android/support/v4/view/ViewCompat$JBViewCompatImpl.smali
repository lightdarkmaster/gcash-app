.class Lmx_android/support/v4/view/ViewCompat$JBViewCompatImpl;
.super Lmx_android/support/v4/view/ViewCompat$ICSViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JBViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1004
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1

    .line 1049
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatJB;->getAccessibilityNodeProvider(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1051
    new-instance v0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-direct {v0, p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFitsSystemWindows(Landroid/view/View;)Z
    .locals 0

    .line 1078
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatJB;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public getImportantForAccessibility(Landroid/view/View;)I
    .locals 0

    .line 1031
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatJB;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getMinimumHeight(Landroid/view/View;)I
    .locals 0

    .line 1068
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatJB;->getMinimumHeight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getMinimumWidth(Landroid/view/View;)I
    .locals 0

    .line 1063
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatJB;->getMinimumWidth(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1058
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatJB;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public hasTransientState(Landroid/view/View;)Z
    .locals 0

    .line 1007
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatJB;->hasTransientState(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1045
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/view/ViewCompatJB;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0

    .line 1015
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatJB;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 0

    .line 1019
    invoke-static {p1, p2, p3, p4, p5}, Lmx_android/support/v4/view/ViewCompatJB;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    return-void
.end method

.method public postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1023
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatJB;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1027
    invoke-static {p1, p2, p3, p4}, Lmx_android/support/v4/view/ViewCompatJB;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public requestApplyInsets(Landroid/view/View;)V
    .locals 0

    .line 1073
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatJB;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public setHasTransientState(Landroid/view/View;Z)V
    .locals 0

    .line 1011
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatJB;->setHasTransientState(Landroid/view/View;Z)V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    .line 1041
    :cond_0
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatJB;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method
