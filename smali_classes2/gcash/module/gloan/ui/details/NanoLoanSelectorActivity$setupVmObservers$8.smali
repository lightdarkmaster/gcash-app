.class final Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->f0()V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$8;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$8;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$8;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$getBinding(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    move-result-object v0

    iget-object v0, v0, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->loanAmountInput:Lgcash/common_presentation/custom/AmountEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "34552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$8;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$resetViews(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)V

    .line 4
    iget-object v1, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$8;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    invoke-static {v1}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$getBinding(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;)Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;

    move-result-object v1

    iget-object v2, p0, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity$setupVmObservers$8;->this$0:Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;

    .line 5
    iget-object v3, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->enterAmountHelpText:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "34553"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    .line 6
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 8
    iget-object p1, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->enterAmountHelpText:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->isAmountWithinRange(D)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 10
    invoke-static {v2, p1, v0}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->access$setAmountHelpText(Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;Lcom/google/android/material/textview/MaterialTextView;Z)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v3, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->payableDays:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "34554"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcash/common_data/model/gloan/Tenor;

    invoke-virtual {v4}, Lgcash/common_data/model/gloan/Tenor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->interestRateLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    sget v4, Lgcash/module/gloan/R$string;->interest_rate_value:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v8

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcash/common_data/model/gloan/Tenor;

    invoke-virtual {v8, v9}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getInterestRate(Lgcash/common_data/model/gloan/Tenor;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 14
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->interestRateValue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v4

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcash/common_data/model/gloan/Tenor;

    invoke-virtual {v7}, Lgcash/common_data/model/gloan/Tenor;->getMir()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 17
    invoke-virtual {v4, v7, v9, v10}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getInterestRateValue(Ljava/lang/Double;D)Ljava/math/BigDecimal;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "34555"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v4}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->processingFeeLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    sget v4, Lgcash/module/gloan/R$string;->processing_fee_label:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcash/common_data/model/gloan/Tenor;

    invoke-virtual {v7, v9}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getProcessingFee(Lgcash/common_data/model/gloan/Tenor;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->processingFeeValue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v4

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcash/common_data/model/gloan/Tenor;

    invoke-virtual {v5}, Lgcash/common_data/model/gloan/Tenor;->getProcessingFee()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 27
    invoke-virtual {v4, v8, v5, v6}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getProcessingFeeValue(Ljava/lang/Double;D)Ljava/math/BigDecimal;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "34556"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtTotalAmountDueValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    invoke-virtual {v2}, Lgcash/module/gloan/ui/details/NanoLoanSelectorActivity;->getViewModel()Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/Tenor;

    invoke-virtual {v2, v4, v5, v0}, Lgcash/module/gloan/ui/details/viewmodel/NanoLoanSelectorViewModel;->getTotalAmountDue(DLgcash/common_data/model/gloan/Tenor;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "34557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lgcash/common_presentation/extension/StringExtKt;->toCurrencyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lgcash/module/gloan/databinding/ActivityNanoLoanSelectorBinding;->txtDueDate:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gloan/Tenor;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Tenor;->getFirstRepaymentDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
