.class final Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getLoanDetails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/Orchestrator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common_data/model/gloan/Orchestrator;",
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
.field final synthetic this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

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
    check-cast p1, Lgcash/common_data/model/gloan/Orchestrator;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->invoke(Lgcash/common_data/model/gloan/Orchestrator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/Orchestrator;)V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->showMainContent()V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getRules()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$setRules$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getRules$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->setLoanOfferId(Ljava/util/List;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getRules$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$constructMappings(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getFormulas()Lgcash/common_data/model/gloan/Formulas;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Lgcash/common_data/model/gloan/Formulas;

    .line 7
    iget-object v3, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v3}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getRules$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$amountToBeReceived(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Ljava/util/List;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v4}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getRules$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$monthlyRepayment(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Ljava/util/List;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v5}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getRules$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$processFeeFormula(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Ljava/util/List;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v1, v3, v4, v5}, Lgcash/common_data/model/gloan/Formulas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$setFormulas$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Lgcash/common_data/model/gloan/Formulas;)V

    .line 11
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getTenorMapping$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Ljava/util/SortedMap;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "34323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v1, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getRegexForLoan$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Lkotlin/text/Regex;

    move-result-object v5

    const-string v6, "34324"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-static {v1, v4}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$setNanoLoan$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Z)V

    goto :goto_1

    .line 16
    :cond_9
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$isNanoLoan$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    .line 17
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->hideLoading()V

    .line 18
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v0

    const-string v1, "34325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->switchLayout(Lgcash/common_data/model/gloan/Orchestrator;)V

    goto/16 :goto_4

    :cond_a
    if-nez v0, :cond_16

    .line 19
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getRules$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$amountToBeReceived(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Ljava/util/List;)F

    .line 20
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$setLoanAmounts$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Lgcash/common_data/model/gloan/LoanAmounts;)V

    .line 21
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getLoanAmounts$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    .line 22
    invoke-virtual {v1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v1

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanAmounts;->getMinAmount()F

    move-result v3

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->setLoanMinMax(FF)V

    .line 23
    :cond_c
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$setAllTenors(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)V

    .line 24
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->hideLoading()V

    .line 25
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/Loan;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getTenor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    sget-object v3, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v3}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v3

    invoke-static {v3, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanTenor(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 27
    :cond_d
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/Loan;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Loan;->getActiveLoanDetails()Lgcash/common_data/model/gloan/ActiveLoanDetails;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/ActiveLoanDetails;->getLoanBranchName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    .line 28
    invoke-virtual {v3}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->getLoanBranchName(Ljava/lang/String;)V

    .line 29
    :cond_e
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getPreApplicationFieldSet()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/PreApplicationFieldSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/PreApplicationFieldSet;->getFieldValue()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v3, v2

    .line 30
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    if-eqz v3, :cond_10

    const-string v2, "34326"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/util/Collection;

    new-array v3, v1, [Ljava/lang/String;

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    new-array v2, v1, [Ljava/lang/String;

    :cond_11
    invoke-static {v0, v2}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$setPurposeOfLoanList$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;[Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getPreApplicationFieldSet()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gloan/PreApplicationFieldSet;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/PreApplicationFieldSet;->getPlaceholder()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    const-string p1, "34327"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_13
    iget-object v1, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getPurposeOfLoanList$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)[Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->setPurposeOfLoan(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getRules$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/gloan/Rules;

    .line 39
    invoke-virtual {v1}, Lgcash/common_data/model/gloan/Rules;->getTenor()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcash/common_data/model/gloan/Tenor;

    .line 41
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/Tenor;->getFirstRepaymentDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$setPaymentDue$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_15
    iget-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->access$getPaymentDue$p(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->setPaymentDue(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->restoreSavedInstance()V

    :cond_16
    :goto_4
    return-void
.end method
