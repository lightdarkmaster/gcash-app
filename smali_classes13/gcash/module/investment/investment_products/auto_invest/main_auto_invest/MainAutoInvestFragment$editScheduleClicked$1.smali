.class final Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->editScheduleClicked()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    sget v2, Lgcash/module/investment/R$string;->auto_invest_bottomsheet_title:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    sget v2, Lgcash/module/investment/R$string;->auto_invest_bottomsheet_message:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    sget v2, Lgcash/module/investment/R$string;->auto_invest_bottomsheet_possitive:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->onDeletedScedule(I)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 6
    iget-object v1, v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    sget v2, Lgcash/module/investment/R$string;->auto_invest_bottomsheet_negative:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    sget v13, Lgcash/module/investment/R$color;->font_445C85:I

    .line 8
    new-instance v1, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    move-object v3, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x79a0

    const/16 v20, 0x0

    .line 10
    invoke-direct/range {v3 .. v20}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 12
    iget-object v2, v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "123370"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$editScheduleClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    invoke-static {v1}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->access$getContentSquareService(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)Lcom/gcash/iap/foundation/api/GContentSquareService;

    move-result-object v1

    const-string v2, "123371"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gcash/iap/foundation/api/GContentSquareService;->setScreenTagForTracking(Ljava/lang/String;)V

    return-void
.end method
