.class final Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic $position:I

.field final synthetic this$0:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;I)V
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

    iput-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;

    iput p2, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->$position:I

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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 4

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
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;

    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/dashboard/ServicesCategories;

    invoke-virtual {v0}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;->access$setServiceVisited(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;

    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;->getPresenter()Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;

    invoke-virtual {v0}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;->getMItems()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common/android/model/dashboard/ServicesCategories;

    invoke-virtual {v0}, Lgcash/common/android/model/dashboard/ServicesCategories;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;

    invoke-virtual {v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;->getMItems()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common/android/model/dashboard/ServicesCategories;

    invoke-virtual {v1}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayFragmentContract$Presenter;->nextScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;

    iget v0, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->$position:I

    invoke-virtual {p1}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;->getSPM_BILLS_PAY_ITEM_CLICK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->this$0:Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;

    invoke-virtual {v2}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;->getMItems()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter$getView$3;->$position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common/android/model/dashboard/ServicesCategories;

    invoke-virtual {v2}, Lgcash/common/android/model/dashboard/ServicesCategories;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;->access$clickSPM(Lgcash/module/dashboard/showmore/fragment/billspay/BillspayAdapter;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
