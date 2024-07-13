.class final Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$productItemClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->productItemClicked()Lkotlin/jvm/functions/Function5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "icon",
        "fund",
        "",
        "scenarioCode",
        "providerName",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V"
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
.field final synthetic this$0:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$productItemClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/Float;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$productItemClicked$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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

    .line 2
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$productItemClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "124341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;->isWcv5Enabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$productItemClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$productItemClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->access$getMToken$p(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    .line 5
    invoke-interface/range {v3 .. v9}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;->viewDetailsWC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$productItemClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v0

    .line 7
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment$productItemClicked$1;->this$0:Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;->access$getMToken$p(Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestFragment;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    .line 8
    invoke-interface/range {v3 .. v9}, Lgcash/module/investment/investment_products/auto_invest/initial_autoinvest/InitialAutoInvestContract$Presenter;->viewDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
