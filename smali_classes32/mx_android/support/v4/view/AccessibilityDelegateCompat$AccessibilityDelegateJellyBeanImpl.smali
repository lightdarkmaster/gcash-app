.class Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateJellyBeanImpl;
.super Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/AccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityDelegateJellyBeanImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Ljava/lang/Object;Landroid/view/View;)Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 275
    invoke-static {p1, p2}, Lmx_android/support/v4/view/AccessibilityDelegateCompatJellyBean;->getAccessibilityNodeProvider(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    new-instance p2, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-direct {p2, p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newAccessiblityDelegateBridge(Lmx_android/support/v4/view/AccessibilityDelegateCompat;)Ljava/lang/Object;
    .locals 1

    .line 217
    new-instance v0, Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateJellyBeanImpl$1;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateJellyBeanImpl$1;-><init>(Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateJellyBeanImpl;Lmx_android/support/v4/view/AccessibilityDelegateCompat;)V

    invoke-static {v0}, Lmx_android/support/v4/view/AccessibilityDelegateCompatJellyBean;->newAccessibilityDelegateBridge(Lmx_android/support/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performAccessibilityAction(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 286
    invoke-static {p1, p2, p3, p4}, Lmx_android/support/v4/view/AccessibilityDelegateCompatJellyBean;->performAccessibilityAction(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method