.class final Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->loadData()V
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
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgcash/common_data/model/gloan/Orchestrator;",
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
.field final synthetic $orchestrator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common_data/model/gloan/Orchestrator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lgcash/common_data/model/gloan/Orchestrator;",
            ">;",
            "Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;",
            ")V"
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

    iput-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->$orchestrator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgcash/common_data/model/gloan/Orchestrator;)Lio/reactivex/ObservableSource;
    .locals 4
    .param p1    # Lgcash/common_data/model/gloan/Orchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gloan/Orchestrator;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
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

    const-string v0, "33976"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->$orchestrator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/gloan/Orchestrator;->getLoanOfferDetails()Lgcash/common_data/model/gloan/LoanOfferDetails;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gloan/LoanOfferDetails;->getRules()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {v1, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->access$constructMappings(Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->access$getTenorMapping$p(Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;)Ljava/util/SortedMap;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "33977"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->access$getRegexForLoan$p(Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;)Lkotlin/text/Regex;

    move-result-object v2

    const-string v3, "33978"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->access$setNanoLoan$p(Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;Z)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->access$isNanoLoan$p(Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->$orchestrator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgcash/common_data/model/gloan/Orchestrator;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lgcash/module/gloan/constants/LoanType;->NANOLOAN:Lgcash/module/gloan/constants/LoanType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common_data/model/gloan/Orchestrator;->setLoanType(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_8
    iget-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->$orchestrator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lgcash/common_data/model/gloan/Orchestrator;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lgcash/module/gloan/constants/LoanType;->BAULOAN:Lgcash/module/gloan/constants/LoanType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcash/common_data/model/gloan/Orchestrator;->setLoanType(Ljava/lang/String;)V

    .line 13
    :goto_3
    iget-object p1, p0, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->this$0:Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;

    invoke-static {p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;->access$getOnBoardingAccessLoader$p(Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter;)Lgcash/common_data/source/gloan/local/onboarding/OnboardingAccessLoader;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_data/source/gloan/local/onboarding/OnboardingAccessLoader;->isUsersFirstTime()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/entrypoint/GLoanMicroAppPresenter$loadData$1;->invoke(Lgcash/common_data/model/gloan/Orchestrator;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
