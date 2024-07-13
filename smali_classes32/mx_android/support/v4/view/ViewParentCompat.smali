.class public Lmx_android/support/v4/view/ViewParentCompat;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;,
        Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;,
        Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatICSImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewParentCompat;->IMPL:Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;

    invoke-direct {v0}, Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatStubImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/view/ViewParentCompat;->IMPL:Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 96
    sget-object v0, Lmx_android/support/v4/view/ViewParentCompat;->IMPL:Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Lmx_android/support/v4/view/ViewParentCompat$ViewParentCompatImpl;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
