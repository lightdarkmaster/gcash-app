.class final Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->gridAddAdapter(Ljava/util/List;)V
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
.field final synthetic $billerCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerCategory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;


# direct methods
.method constructor <init>(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/billspay/BillerCategory;",
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

    iput-object p1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    iput-object p2, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->$billerCategories:Ljava/util/List;

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
    invoke-virtual {p0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

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
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getWrapperView(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getGvBillerCategory(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getCategoryItemClickListener$p(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "113938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getGvBillerCategory(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v1}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getAdapter$p(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Lgcash/module/paybills/presentation/billercategories/CategoryAdapter2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getAdapter$p(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Lgcash/module/paybills/presentation/billercategories/CategoryAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->$billerCategories:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity$gridAddAdapter$1;->this$0:Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;

    invoke-static {v0}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;->access$getAdapter$p(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Lgcash/module/paybills/presentation/billercategories/CategoryAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
