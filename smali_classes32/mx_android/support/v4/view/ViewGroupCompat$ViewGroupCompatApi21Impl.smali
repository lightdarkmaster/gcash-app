.class Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatApi21Impl;
.super Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewGroupCompatApi21Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 122
    invoke-static {p1}, Lmx_android/support/v4/view/ViewGroupCompatApi21;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result p1

    return p1
.end method

.method public setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 117
    invoke-static {p1, p2}, Lmx_android/support/v4/view/ViewGroupCompatApi21;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    return-void
.end method
