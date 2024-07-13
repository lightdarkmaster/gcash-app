.class Lmx_android/support/v7/internal/widget/ActivityChooserView$3;
.super Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Lmx_android/support/v7/internal/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView$3;->this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Lmx_android/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Lmx_android/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 245
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView$3;->this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->access$100(Lmx_android/support/v7/internal/widget/ActivityChooserView;)Lmx_android/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView$3;->this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->showPopup()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/ActivityChooserView$3;->this$0:Lmx_android/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Lmx_android/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    const/4 v0, 0x1

    return v0
.end method
