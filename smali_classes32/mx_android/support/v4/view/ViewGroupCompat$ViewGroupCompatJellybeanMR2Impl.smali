.class Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;
.super Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewGroupCompatJellybeanMR2Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutMode(Landroid/view/ViewGroup;)I
    .locals 0

    .line 105
    invoke-static {p1}, Lmx_android/support/v4/view/ViewGroupCompatJellybeanMR2;->getLayoutMode(Landroid/view/ViewGroup;)I

    move-result p1

    return p1
.end method

.method public setLayoutMode(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 110
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewGroupCompatJellybeanMR2;->setLayoutMode(Landroid/view/ViewGroup;I)V

    return-void
.end method
