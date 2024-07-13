.class Lmx_android/support/v7/widget/ActionMenuPresenter$OverflowPopup;
.super Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowPopup"
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lmx_android/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lmx_android/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 6

    .line 669
    iput-object p1, p0, Lmx_android/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Lmx_android/support/v7/widget/ActionMenuPresenter;

    .line 670
    sget v5, Lmx_android/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lmx_android/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 671
    invoke-virtual {p0, p2}, Lmx_android/support/v7/widget/ActionMenuPresenter$OverflowPopup;->setGravity(I)V

    .line 672
    iget-object p1, p1, Lmx_android/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Lmx_android/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/ActionMenuPresenter$OverflowPopup;->setCallback(Lmx_android/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 677
    invoke-super {p0}, Lmx_android/support/v7/internal/view/menu/MenuPopupHelper;->onDismiss()V

    .line 678
    iget-object v0, p0, Lmx_android/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Lmx_android/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lmx_android/support/v7/widget/ActionMenuPresenter;->access$400(Lmx_android/support/v7/widget/ActionMenuPresenter;)Lmx_android/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lmx_android/support/v7/internal/view/menu/MenuBuilder;->close()V

    .line 679
    iget-object v0, p0, Lmx_android/support/v7/widget/ActionMenuPresenter$OverflowPopup;->this$0:Lmx_android/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmx_android/support/v7/widget/ActionMenuPresenter;->access$202(Lmx_android/support/v7/widget/ActionMenuPresenter;Lmx_android/support/v7/widget/ActionMenuPresenter$OverflowPopup;)Lmx_android/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    return-void
.end method
