.class public final Landroidx/camera/camera2/internal/compat/ApiCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/ApiCompat$Api29Impl;,
        Landroidx/camera/camera2/internal/compat/ApiCompat$Api26Impl;,
        Landroidx/camera/camera2/internal/compat/ApiCompat$Api24Impl;,
        Landroidx/camera/camera2/internal/compat/ApiCompat$Api23Impl;,
        Landroidx/camera/camera2/internal/compat/ApiCompat$Api21Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
