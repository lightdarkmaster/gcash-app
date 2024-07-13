.class public Lmx_android/support/v4/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx_android/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;,
        Lmx_android/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;,
        Lmx_android/support/v4/widget/PopupWindowCompat$PopupWindowImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lmx_android/support/v4/widget/PopupWindowCompat$PopupWindowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Lmx_android/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;

    invoke-direct {v0}, Lmx_android/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/widget/PopupWindowCompat;->IMPL:Lmx_android/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lmx_android/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;

    invoke-direct {v0}, Lmx_android/support/v4/widget/PopupWindowCompat$BasePopupWindowImpl;-><init>()V

    sput-object v0, Lmx_android/support/v4/widget/PopupWindowCompat;->IMPL:Lmx_android/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .line 93
    sget-object v0, Lmx_android/support/v4/widget/PopupWindowCompat;->IMPL:Lmx_android/support/v4/widget/PopupWindowCompat$PopupWindowImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lmx_android/support/v4/widget/PopupWindowCompat$PopupWindowImpl;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method
