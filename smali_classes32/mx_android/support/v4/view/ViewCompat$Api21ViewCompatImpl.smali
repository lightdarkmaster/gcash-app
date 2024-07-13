.class Lmx_android/support/v4/view/ViewCompat$Api21ViewCompatImpl;
.super Lmx_android/support/v4/view/ViewCompat$KitKatViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api21ViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1147
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewCompat$KitKatViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getElevation(Landroid/view/View;)F
    .locals 0

    .line 1170
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatApi21;->getElevation(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1155
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatApi21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTranslationZ(Landroid/view/View;)F
    .locals 0

    .line 1180
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatApi21;->getTranslationZ(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public isImportantForAccessibility(Landroid/view/View;)Z
    .locals 0

    .line 1190
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatApi21;->isImportantForAccessibility(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public requestApplyInsets(Landroid/view/View;)V
    .locals 0

    .line 1160
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatApi21;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 0

    .line 1165
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatApi21;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View;Lmx_android/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1185
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatApi21;->setOnApplyWindowInsetsListener(Landroid/view/View;Lmx_android/support/v4/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1150
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatApi21;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setTranslationZ(Landroid/view/View;F)V
    .locals 0

    .line 1175
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatApi21;->setTranslationZ(Landroid/view/View;F)V

    return-void
.end method
