.class final Lmx_android/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;
.super Lmx_android/support/v4/view/AccessibilityDelegateCompat;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ChildAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Lmx_android/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 1941
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$ChildAccessibilityDelegate;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lmx_android/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1945
    invoke-super {p0, p1, p2}, Lmx_android/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1947
    invoke-static {p1}, Lmx_android/support/v4/widget/DrawerLayout;->access$400(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1951
    invoke-virtual {p2, p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    :cond_0
    return-void
.end method
