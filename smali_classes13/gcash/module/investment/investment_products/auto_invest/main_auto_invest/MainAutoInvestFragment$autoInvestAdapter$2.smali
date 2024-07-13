.class final Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$autoInvestAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;",
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$autoInvestAdapter$2;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-instance v0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;

    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$autoInvestAdapter$2;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "123348"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$autoInvestAdapter$2;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    invoke-virtual {v2}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->editScheduleClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$autoInvestAdapter$2;->this$0:Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;

    invoke-static {v3}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment;)Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "123349"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v3}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestContract$Presenter;->getFundDetailList()Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/MainAutoInvestFragment$autoInvestAdapter$2;->invoke()Lgcash/module/investment/investment_products/auto_invest/main_auto_invest/AutoInvestAdapter;

    move-result-object v0

    return-object v0
.end method
