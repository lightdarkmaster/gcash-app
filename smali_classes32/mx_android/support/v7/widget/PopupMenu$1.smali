.class Lmx_android/support/v7/widget/PopupMenu$1;
.super Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/widget/PopupMenu;


# direct methods
.method constructor <init>(Lmx_android/support/v7/widget/PopupMenu;Landroid/view/View;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lmx_android/support/v7/widget/PopupMenu$1;->this$0:Lmx_android/support/v7/widget/PopupMenu;

    invoke-direct {p0, p2}, Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Lmx_android/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 150
    iget-object v0, p0, Lmx_android/support/v7/widget/PopupMenu$1;->this$0:Lmx_android/support/v7/widget/PopupMenu;

    invoke-static {v0}, Lmx_android/support/v7/widget/PopupMenu;->access$000(Lmx_android/support/v7/widget/PopupMenu;)Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->getPopup()Lmx_android/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lmx_android/support/v7/widget/PopupMenu$1;->this$0:Lmx_android/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/PopupMenu;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lmx_android/support/v7/widget/PopupMenu$1;->this$0:Lmx_android/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Lmx_android/support/v7/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method