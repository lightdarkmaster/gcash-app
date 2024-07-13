.class Lmx_android/support/v4/view/ViewCompatApi21;
.super Ljava/lang/Object;
.source "ViewCompatApi21.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .locals 0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Lmx_android/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1

    .line 54
    new-instance v0, Lmx_android/support/v4/view/ViewCompatApi21$1;

    invoke-direct {v0, p1}, Lmx_android/support/v4/view/ViewCompatApi21$1;-><init>(Lmx_android/support/v4/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method
