.class Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;
.super Lmx_android/support/v4/view/AccessibilityDelegateCompat;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lmx_android/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Lmx_android/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 1825
    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lmx_android/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 1826
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private addChildrenForAccessibility(Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1900
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1902
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1903
    invoke-static {v2}, Lmx_android/support/v4/widget/DrawerLayout;->access$400(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1904
    invoke-virtual {p1, v2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private copyNodeInfoNoChildren(Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1916
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    .line 1918
    invoke-virtual {p2, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1919
    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1921
    invoke-virtual {p2, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1922
    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1924
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 1925
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1926
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1927
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1929
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 1930
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 1931
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 1932
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 1933
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 1934
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 1935
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 1937
    invoke-virtual {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result p2

    invoke-virtual {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1873
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 1874
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 1875
    iget-object p2, p0, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-static {p2}, Lmx_android/support/v4/widget/DrawerLayout;->access$300(Lmx_android/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1877
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result p2

    .line 1878
    iget-object v0, p0, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;->this$0:Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Lmx_android/support/v4/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1880
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 1887
    :cond_1
    invoke-super {p0, p1, p2}, Lmx_android/support/v4/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1861
    invoke-super {p0, p1, p2}, Lmx_android/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1863
    const-class p1, Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1830
    invoke-static {}, Lmx_android/support/v4/widget/DrawerLayout;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    invoke-super {p0, p1, p2}, Lmx_android/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    goto :goto_0

    .line 1835
    :cond_0
    invoke-static {p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 1837
    invoke-super {p0, p1, v0}, Lmx_android/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1839
    invoke-virtual {p2, p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;)V

    .line 1840
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 1841
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1842
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 1844
    :cond_1
    invoke-direct {p0, p2, v0}, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1845
    invoke-virtual {v0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 1847
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Lmx_android/support/v4/widget/DrawerLayout$AccessibilityDelegate;->addChildrenForAccessibility(Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V

    .line 1850
    :goto_0
    const-class p1, Lmx_android/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 1855
    invoke-virtual {p2, p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 1856
    invoke-virtual {p2, p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1893
    invoke-static {}, Lmx_android/support/v4/widget/DrawerLayout;->access$200()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lmx_android/support/v4/widget/DrawerLayout;->access$400(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1894
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lmx_android/support/v4/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
