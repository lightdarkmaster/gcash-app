.class Lmx_android/support/v4/view/ViewCompat$GBViewCompatImpl;
.super Lmx_android/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GBViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 764
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverScrollMode(Landroid/view/View;)I
    .locals 0

    .line 767
    invoke-static {p1}, Lmx_android/support/v4/view/ViewCompatGingerbread;->getOverScrollMode(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public setOverScrollMode(Landroid/view/View;I)V
    .locals 0

    .line 771
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewCompatGingerbread;->setOverScrollMode(Landroid/view/View;I)V

    return-void
.end method
