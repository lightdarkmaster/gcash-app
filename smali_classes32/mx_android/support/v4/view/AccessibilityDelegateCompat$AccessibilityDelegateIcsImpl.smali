.class Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl;
.super Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateStubImpl;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/AccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityDelegateIcsImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateStubImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 172
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs;->dispatchPopulateAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public newAccessiblityDelegateBridge(Lmx_android/support/v4/view/AccessibilityDelegateCompat;)Ljava/lang/Object;
    .locals 1

    .line 127
    new-instance v0, Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl$1;

    invoke-direct {v0, p0, p1}, Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl$1;-><init>(Lmx_android/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateIcsImpl;Lmx_android/support/v4/view/AccessibilityDelegateCompat;)V

    invoke-static {v0}, Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs;->newAccessibilityDelegateBridge(Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs$AccessibilityDelegateBridge;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newAccessiblityDelegateDefaultImpl()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-static {}, Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs;->newAccessibilityDelegateDefaultImpl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 179
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs;->onInitializeAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Ljava/lang/Object;Landroid/view/View;Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 185
    invoke-virtual {p3}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs;->onInitializeAccessibilityNodeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 192
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs;->onPopulateAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 198
    invoke-static {p1, p2, p3, p4}, Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs;->onRequestSendAccessibilityEvent(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 204
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs;->sendAccessibilityEvent(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 210
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/view/AccessibilityDelegateCompatIcs;->sendAccessibilityEventUnchecked(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method