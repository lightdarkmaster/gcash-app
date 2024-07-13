.class Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoIcsImpl;
.super Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoStubImpl;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeInfoIcsImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 737
    invoke-direct {p0}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoStubImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public addAction(Ljava/lang/Object;I)V
    .locals 0

    .line 755
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->addAction(Ljava/lang/Object;I)V

    return-void
.end method

.method public addChild(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 760
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->addChild(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 765
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->findAccessibilityNodeInfosByText(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getActions(Ljava/lang/Object;)I
    .locals 0

    .line 770
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getActions(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 775
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 780
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 785
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 0

    .line 790
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getChildCount(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getClassName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 795
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getClassName(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 800
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPackageName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 805
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getPackageName(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 810
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getText(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 815
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getText(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getWindowId(Ljava/lang/Object;)I
    .locals 0

    .line 820
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->getWindowId(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isCheckable(Ljava/lang/Object;)Z
    .locals 0

    .line 825
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isCheckable(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isChecked(Ljava/lang/Object;)Z
    .locals 0

    .line 830
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isChecked(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isClickable(Ljava/lang/Object;)Z
    .locals 0

    .line 835
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isClickable(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Ljava/lang/Object;)Z
    .locals 0

    .line 840
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isEnabled(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFocusable(Ljava/lang/Object;)Z
    .locals 0

    .line 845
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isFocusable(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFocused(Ljava/lang/Object;)Z
    .locals 0

    .line 850
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isFocused(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLongClickable(Ljava/lang/Object;)Z
    .locals 0

    .line 855
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isLongClickable(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isPassword(Ljava/lang/Object;)Z
    .locals 0

    .line 860
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isPassword(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isScrollable(Ljava/lang/Object;)Z
    .locals 0

    .line 865
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isScrollable(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSelected(Ljava/lang/Object;)Z
    .locals 0

    .line 870
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->isSelected(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public obtain()Ljava/lang/Object;
    .locals 1

    .line 740
    invoke-static {}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->obtain()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public obtain(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 745
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->obtain(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public obtain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 750
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->obtain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performAction(Ljava/lang/Object;I)Z
    .locals 0

    .line 875
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->performAction(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 0

    .line 970
    invoke-static {p1}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public setBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 880
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 885
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCheckable(Ljava/lang/Object;Z)V
    .locals 0

    .line 890
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setCheckable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setChecked(Ljava/lang/Object;Z)V
    .locals 0

    .line 895
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setChecked(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setClassName(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 900
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setClassName(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setClickable(Ljava/lang/Object;Z)V
    .locals 0

    .line 905
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setClickable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 910
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Ljava/lang/Object;Z)V
    .locals 0

    .line 915
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setEnabled(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setFocusable(Ljava/lang/Object;Z)V
    .locals 0

    .line 920
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setFocusable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setFocused(Ljava/lang/Object;Z)V
    .locals 0

    .line 925
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setFocused(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setLongClickable(Ljava/lang/Object;Z)V
    .locals 0

    .line 930
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setLongClickable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setPackageName(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 935
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setPackageName(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setParent(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 940
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setParent(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setPassword(Ljava/lang/Object;Z)V
    .locals 0

    .line 945
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setPassword(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setScrollable(Ljava/lang/Object;Z)V
    .locals 0

    .line 950
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setScrollable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSelected(Ljava/lang/Object;Z)V
    .locals 0

    .line 955
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setSelected(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSource(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 960
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setSource(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setText(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 965
    invoke-static {p1, p2}, Lmx_android/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;->setText(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method
