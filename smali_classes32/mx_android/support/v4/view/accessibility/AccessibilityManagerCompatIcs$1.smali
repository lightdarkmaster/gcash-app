.class final Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs$1;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompatIcs.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs;->newAccessibilityStateChangeListener(Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bridge:Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;


# direct methods
.method constructor <init>(Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs$1;->val$bridge:Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs$1;->val$bridge:Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;

    invoke-interface {v0, p1}, Lmx_android/support/v4/view/accessibility/AccessibilityManagerCompatIcs$AccessibilityStateChangeListenerBridge;->onAccessibilityStateChanged(Z)V

    return-void
.end method