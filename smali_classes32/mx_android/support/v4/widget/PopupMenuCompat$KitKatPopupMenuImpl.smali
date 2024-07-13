.class Lmx_android/support/v4/widget/PopupMenuCompat$KitKatPopupMenuImpl;
.super Lmx_android/support/v4/widget/PopupMenuCompat$BasePopupMenuImpl;
.source "PopupMenuCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/widget/PopupMenuCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KitKatPopupMenuImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lmx_android/support/v4/widget/PopupMenuCompat$BasePopupMenuImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getDragToOpenListener(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 49
    invoke-static {p1}, Lmx_android/support/v4/widget/PopupMenuCompatKitKat;->getDragToOpenListener(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method
