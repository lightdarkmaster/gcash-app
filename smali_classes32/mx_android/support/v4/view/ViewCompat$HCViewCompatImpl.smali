.class Lmx_android/support/v4/view/ViewCompat$HCViewCompatImpl;
.super Lmx_android/support/v4/view/ViewCompat$GBViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HCViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 775
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha(Landroid/view/View;)F
    .locals 0

    .line 782
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getAlpha(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method getFrameTime()J
    .locals 2

    .line 778
    invoke-static {}, Lmx_android/support/v4/view/ViewCompatHC;->getFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayerType(Landroid/view/View;)I
    .locals 0

    .line 790
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getLayerType(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 0

    .line 810
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getMeasuredState(Landroid/view/View;)I
    .locals 0

    .line 814
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getMeasuredState(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 0

    .line 806
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getPivotX(Landroid/view/View;)F
    .locals 0

    .line 909
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getPivotX(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getPivotY(Landroid/view/View;)F
    .locals 0

    .line 913
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getPivotY(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getRotation(Landroid/view/View;)F
    .locals 0

    .line 884
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getRotation(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getRotationX(Landroid/view/View;)F
    .locals 0

    .line 889
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getRotationX(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getRotationY(Landroid/view/View;)F
    .locals 0

    .line 894
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getRotationY(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getScaleX(Landroid/view/View;)F
    .locals 0

    .line 899
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getScaleX(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getScaleY(Landroid/view/View;)F
    .locals 0

    .line 904
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getScaleY(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getTranslationX(Landroid/view/View;)F
    .locals 0

    .line 818
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getTranslationX(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getTranslationY(Landroid/view/View;)F
    .locals 0

    .line 822
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getTranslationY(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getX(Landroid/view/View;)F
    .locals 0

    .line 874
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getX(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getY(Landroid/view/View;)F
    .locals 0

    .line 879
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->getY(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 0

    .line 917
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatHC;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    return-void
.end method

.method public resolveSizeAndState(III)I
    .locals 0

    .line 802
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/view/ViewCompatHC;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method public setActivated(Landroid/view/View;Z)V
    .locals 0

    .line 927
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setActivated(Landroid/view/View;Z)V

    return-void
.end method

.method public setAlpha(Landroid/view/View;F)V
    .locals 0

    .line 834
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 796
    invoke-virtual {p0, p1}, Lmx_android/support/v4/view/ViewCompat$HCViewCompatImpl;->getLayerType(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lmx_android/support/v4/view/ViewCompat$HCViewCompatImpl;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .line 786
    invoke-static {p1, p2, p3}, Lmx_android/support/v4/view/ViewCompatHC;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setPivotX(Landroid/view/View;F)V
    .locals 0

    .line 866
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setPivotX(Landroid/view/View;F)V

    return-void
.end method

.method public setPivotY(Landroid/view/View;F)V
    .locals 0

    .line 870
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setPivotY(Landroid/view/View;F)V

    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0

    .line 846
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public setRotationX(Landroid/view/View;F)V
    .locals 0

    .line 850
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setRotationX(Landroid/view/View;F)V

    return-void
.end method

.method public setRotationY(Landroid/view/View;F)V
    .locals 0

    .line 854
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setRotationY(Landroid/view/View;F)V

    return-void
.end method

.method public setSaveFromParentEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 922
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0

    .line 858
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setScaleX(Landroid/view/View;F)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0

    .line 862
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method public setTranslationX(Landroid/view/View;F)V
    .locals 0

    .line 826
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method

.method public setTranslationY(Landroid/view/View;F)V
    .locals 0

    .line 830
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method

.method public setX(Landroid/view/View;F)V
    .locals 0

    .line 838
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setX(Landroid/view/View;F)V

    return-void
.end method

.method public setY(Landroid/view/View;F)V
    .locals 0

    .line 842
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatHC;->setY(Landroid/view/View;F)V

    return-void
.end method
