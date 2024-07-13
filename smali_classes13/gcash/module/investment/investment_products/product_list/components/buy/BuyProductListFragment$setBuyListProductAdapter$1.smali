.class final Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;->setBuyListProductAdapter(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;


# direct methods
.method constructor <init>(Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ProdListItem;",
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

    iput-object p1, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;

    iput-object p2, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->$products:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

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
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;->access$getAdapter$p(Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;)Lgcash/module/investment/investment_products/product_list/application/ProductAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "124174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lgcash/common/android/adapter/BaseRecyclerViewAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;

    new-instance v3, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "124175"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;

    invoke-virtual {v5}, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;->productItemClicked()Lkotlin/jvm/functions/Function5;

    move-result-object v5

    iget-object v6, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->$products:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5, v6}, Lgcash/module/investment/investment_products/product_list/application/ProductAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function5;Ljava/util/ArrayList;)V

    invoke-static {v0, v3}, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;->access$setAdapter$p(Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;Lgcash/module/investment/investment_products/product_list/application/ProductAdapter;)V

    .line 4
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;->access$getMRecyclerView$p(Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;

    invoke-static {v3}, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;->access$getAdapter$p(Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;)Lgcash/module/investment/investment_products/product_list/application/ProductAdapter;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;->access$getMRecyclerView$p(Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment$setBuyListProductAdapter$1;->this$0:Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;

    invoke-static {v0}, Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;->access$getMRecyclerView$p(Lgcash/module/investment/investment_products/product_list/components/buy/BuyProductListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
