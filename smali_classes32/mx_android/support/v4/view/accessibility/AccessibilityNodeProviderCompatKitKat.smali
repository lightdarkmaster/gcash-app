.class Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompatKitKat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$AccessibilityNodeInfoBridge;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newAccessibilityNodeProviderBridge(Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$AccessibilityNodeInfoBridge;)Ljava/lang/Object;
    .locals 1

    .line 39
    new-instance v0, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$1;

    invoke-direct {v0, p0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$1;-><init>(Lmx_android/support/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$AccessibilityNodeInfoBridge;)V

    return-object v0
.end method