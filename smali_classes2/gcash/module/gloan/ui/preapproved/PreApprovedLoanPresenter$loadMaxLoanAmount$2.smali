.class final Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadMaxLoanAmount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->loadMaxLoanAmount()V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadMaxLoanAmount$2;->this$0:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadMaxLoanAmount$2;->invoke(Lgcash/common_data/model/gloan/Orchestrator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/Orchestrator;)V
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

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter$loadMaxLoanAmount$2;->this$0:Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "35324"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {v1, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->access$setSeg$p(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "35325"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->access$getSeg$p(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->loadPropertiesSchedule(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getRules()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->access$setRulesList$p(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getLoanAmounts()Lgcash/common_data/model/gloan/LoanAmounts;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanAmounts;->getMaxAmount()F

    move-result p1

    .line 7
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getRules()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->access$getTenors(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->findInterest(Z)F

    move-result v4

    .line 11
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getRules()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->access$findLargestProcessingFee(Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;Ljava/util/List;)F

    move-result v0

    .line 12
    invoke-virtual {v1}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanPresenter;->getView()Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;

    move-result-object v1

    .line 13
    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, p1, v5, v4, v0}, Lgcash/module/gloan/ui/preapproved/PreApprovedLoanActivity;->setMaxLoanAmount(FLkotlin/Pair;FF)V

    :cond_4
    return-void
.end method
