.class final Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getLoanDetails()V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->invoke(Lgcash/common_data/model/gloan/Orchestrator;)V

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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getView()Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->showMainContent()V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getFormulas()Lgcash/common_data/model/gloan/Formulas;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->access$setFormulas$p(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;Lgcash/common_data/model/gloan/Formulas;)V

    .line 4
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getRules()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->access$setRules$p(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->access$getRules$p(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->access$constructMappings(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->access$setLoanAmounts$p(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;Lgcash/common_data/model/gloan/LoanAmounts;)V

    .line 7
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->access$getRules$p(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/Rules;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Rules;->getTenor()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/gloan/Tenor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/Tenor;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_3
    sget-object v3, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v3}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v3

    invoke-static {v3, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveGLoanTenorType(Lgcash/common/android/application/cache/AppConfigPreference;I)V

    .line 9
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->access$setAllTenors(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;)V

    .line 10
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getView()Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->hideLoading()V

    .line 11
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getPurposeOfLoan()Lgcash/common_data/model/gloan/PurposeOfLoan;

    move-result-object v2

    .line 12
    :cond_7
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v2}, Lgcash/common_data/model/gloan/PurposeOfLoan;->getFieldValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "35350"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/util/Collection;

    new-array v4, v1, [Ljava/lang/String;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    new-array v3, v1, [Ljava/lang/String;

    .line 16
    :cond_9
    invoke-static {v0, v3}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->access$setPurposeOfLoanList$p(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;[Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getView()Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    move-result-object v0

    const-string v1, "35351"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/PurposeOfLoan;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v1

    :cond_b
    iget-object v3, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-static {v3}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->access$getPurposeOfLoanList$p(Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->setPurposeOfLoan(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getView()Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getFirstPaymentDue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v2

    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->setPaymentDue(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getView()Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->hideLoading()V

    .line 20
    iget-object v0, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$getLoanDetails$2;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getView()Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    move-result-object v0

    const-string v1, "35352"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->setLoanData(Lgcash/common_data/model/gloan/Orchestrator;)V

    return-void
.end method
