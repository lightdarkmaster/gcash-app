.class public Lmx_android/support/v4/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatApi21Impl;,
        Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;,
        Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;,
        Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;,
        Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;,
        Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

.field public static final LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static final LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatApi21Impl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatApi21Impl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 132
    new-instance v0, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 134
    new-instance v0, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatIcsImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 136
    new-instance v0, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatHCImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatStubImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .locals 1

    .line 202
    sget-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    invoke-interface {v0, p0}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->getLayoutMode(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 236
    sget-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    invoke-interface {v0, p0}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 166
    sget-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 215
    sget-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    invoke-interface {v0, p0, p1}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->setLayoutMode(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 186
    sget-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    invoke-interface {v0, p0, p1}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 227
    sget-object v0, Lmx_android/support/v4/view/ViewGroupCompat;->IMPL:Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;

    invoke-interface {v0, p0, p1}, Lmx_android/support/v4/view/ViewGroupCompat$ViewGroupCompatImpl;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    return-void
.end method