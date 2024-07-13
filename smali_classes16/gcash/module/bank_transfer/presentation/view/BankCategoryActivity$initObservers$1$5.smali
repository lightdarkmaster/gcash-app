.class final Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;


# direct methods
.method constructor <init>(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)V
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

    iput-object p1, p0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$5;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$5;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/bank_transfer/domain/model/PartnerBanks;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$5;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    invoke-static {v2}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->access$getBinding(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;

    move-result-object v2

    iget-object v2, v2, Lgcash/module/bank_transfer/databinding/ActivityBankCategoryBinding;->gvBankCategoryBtBc:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity$initObservers$1$5;->this$0:Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;

    .line 3
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgcash/module/bank_transfer/R$dimen;->grid_item_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 5
    new-instance v5, Lgcash/module/bank_transfer/common/util/GridSpacingItemDecoration;

    invoke-direct {v5, v4}, Lgcash/module/bank_transfer/common/util/GridSpacingItemDecoration;-><init>(I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {v3}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->getViewModel()Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;

    move-result-object v4

    .line 7
    new-instance v15, Lgcash/module/bank_transfer/domain/model/PartnerBanks;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f7f

    const/16 v21, 0x0

    move-object v5, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v5 .. v20}, Lgcash/module/bank_transfer/domain/model/PartnerBanks;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v22

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v5, "185286"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;

    invoke-direct {v5, v3, v4, v1}, Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;-><init>(Landroid/content/Context;Lgcash/module/bank_transfer/presentation/viewmodel/BankCategoryViewModel;Ljava/util/List;)V

    invoke-static {v3, v5}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->access$setPartnerBanksAdapter$p(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;)V

    .line 11
    invoke-static {v3}, Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;->access$getPartnerBanksAdapter$p(Lgcash/module/bank_transfer/presentation/view/BankCategoryActivity;)Lgcash/module/bank_transfer/presentation/view/adapter/PartnerBanksAdapter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
