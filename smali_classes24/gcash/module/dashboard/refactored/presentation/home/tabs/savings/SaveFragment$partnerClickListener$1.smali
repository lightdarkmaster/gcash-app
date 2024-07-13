.class public final Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/OnPartnerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/dialog/OnPartnerClickListener;",
        "onCIMBBankClick",
        "",
        "onGSaveHubEntryClick",
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
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCIMBBankClick()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->getInquireStatusCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ0000:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getWalletBalance()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 30
    .line 31
    invoke-static {v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->getMaxDepositAmount()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$openDepositDialog(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;Ljava/lang/String;Ljava/lang/Double;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ003:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v1, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->INQ101:Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgcash/common_data/source/gsave/constant/GSaveBootsInquireStatus;->getKeyVal()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->access$getPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;->preValidate()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public onGSaveHubEntryClick()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment$partnerClickListener$1;->a:Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;->redirectToGSaveMarketPlace()V

    return-void
.end method
