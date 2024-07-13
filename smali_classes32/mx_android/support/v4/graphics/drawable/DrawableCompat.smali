.class public Lmx_android/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/graphics/drawable/DrawableCompat$LDrawableImpl;,
        Lmx_android/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;,
        Lmx_android/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;,
        Lmx_android/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;,
        Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat$LDrawableImpl;

    invoke-direct {v0}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$LDrawableImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;

    invoke-direct {v0}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;

    invoke-direct {v0}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$HoneycombDrawableImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;

    invoke-direct {v0}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 193
    sget-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 162
    sget-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 178
    sget-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 204
    sget-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1, p2}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .line 215
    sget-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 225
    sget-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 236
    sget-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 248
    sget-object v0, Lmx_android/support/v4/graphics/drawable/DrawableCompat;->IMPL:Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;

    invoke-interface {v0, p0, p1}, Lmx_android/support/v4/graphics/drawable/DrawableCompat$DrawableImpl;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
