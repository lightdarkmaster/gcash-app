.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog$onViewCreated$1;
.super Lgcash/common_presentation/utility/SingleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog$onViewCreated$1",
        "Lgcash/common_presentation/utility/SingleClickListener;",
        "onSingleClick",
        "",
        "v",
        "Landroid/view/View;",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;)V
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

    .line 1
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog$onViewCreated$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_presentation/utility/SingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog$onViewCreated$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;->access$getPartnerClickListener$p(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/OnPartnerClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/OnPartnerClickListener;->onCIMBBankClick()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog$onViewCreated$1;->c:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/QuickSaveBottomSheetDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
