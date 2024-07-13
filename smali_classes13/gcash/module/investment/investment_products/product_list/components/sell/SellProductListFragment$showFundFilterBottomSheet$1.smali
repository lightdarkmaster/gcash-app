.class final Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showFundFilterBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;->showFundFilterBottomSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedFundHouseList",
        "",
        "",
        "selectedRiskAppetiteList",
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
.field final synthetic this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;)V
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showFundFilterBottomSheet$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showFundFilterBottomSheet$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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

    const-string v0, "123833"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "123834"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showFundFilterBottomSheet$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;)Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$Presenter;

    move-result-object v0

    const-string v1, "123835"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$Presenter;->setSelectedFundHouseList(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showFundFilterBottomSheet$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;)Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$Presenter;->setSelectedRiskAppetiteList(Ljava/util/ArrayList;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 4
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showFundFilterBottomSheet$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

    invoke-static {v3}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;->access$getPresenter$p(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;)Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$Presenter;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-interface {v3, p1, p2}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListContract$Presenter;->onApplyFilter(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showFundFilterBottomSheet$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

    invoke-static {p1}, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;->access$getTvFilter$p(Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "123836"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    .line 6
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment$showFundFilterBottomSheet$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/sell/SellProductListFragment;

    sget v1, Lgcash/module/investment/R$string;->fund_filter_with_count:I

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "123837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "123838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->addToHtmlTemplate(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
