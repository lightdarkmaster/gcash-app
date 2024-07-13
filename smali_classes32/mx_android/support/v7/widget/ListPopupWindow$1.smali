.class Lmx_android/support/v7/widget/ListPopupWindow$1;
.super Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lmx_android/support/v7/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lmx_android/support/v7/widget/ListPopupWindow$1;->this$0:Lmx_android/support/v7/widget/ListPopupWindow;

    invoke-direct {p0, p2}, Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Lmx_android/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 1036
    iget-object v0, p0, Lmx_android/support/v7/widget/ListPopupWindow$1;->this$0:Lmx_android/support/v7/widget/ListPopupWindow;

    return-object v0
.end method
