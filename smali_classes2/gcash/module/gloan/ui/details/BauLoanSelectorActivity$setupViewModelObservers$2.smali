.class final Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->h0()V
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
        "+",
        "Lgcash/common_data/model/gloan/Tenor;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "tenors",
        "",
        "Lgcash/common_data/model/gloan/Tenor;",
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
.field final synthetic this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/gloan/Tenor;",
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

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$resetViews(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$getBinding(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$getBinding(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    move-result-object v1

    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->tenorList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "34265"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "34266"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$getBinding(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    move-result-object v1

    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->enterAValidAmountTxt:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "34267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$getBinding(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    move-result-object v1

    iget-object v1, v1, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->enterAmountHelpText:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "34268"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x0

    .line 9
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    .line 12
    invoke-static {v1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$getBinding(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;

    move-result-object v3

    iget-object v3, v3, Lgcash/module/gloan/databinding/ActivityBauLoanSelectorBinding;->enterAmountHelpText:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lgcash/module/gloan/ui/details/viewmodel/BauLoanSelectorViewModel;->isAmountWithinRange(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 14
    invoke-static {v1, v3, v2}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$setAmountHelpText(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lcom/google/android/material/textview/MaterialTextView;Z)V

    .line 15
    :cond_5
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "34269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    invoke-static {v2}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$getTenorAdapter$p(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/module/gloan/ui/details/TenorListAdapter;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "34270"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v2, p1, v0, v1}, Lgcash/module/gloan/ui/details/TenorListAdapter;->updateTenorList(Ljava/util/List;D)V

    .line 17
    iget-object v0, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gloan/Tenor;

    invoke-static {v0, p1, v4, v4}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$updateTenorSelection(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;Lgcash/common_data/model/gloan/Tenor;II)V

    .line 18
    iget-object p1, p0, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity$setupViewModelObservers$2;->this$0:Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;

    invoke-static {p1}, Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;->access$getTenorAdapter$p(Lgcash/module/gloan/ui/details/BauLoanSelectorActivity;)Lgcash/module/gloan/ui/details/TenorListAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    invoke-virtual {v3, v4}, Lgcash/module/gloan/ui/details/TenorListAdapter;->setSelectedItemPosition(I)V

    return-void
.end method
