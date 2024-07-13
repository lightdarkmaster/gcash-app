.class final Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->checkLimit(FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->hideLoading()V

    .line 3
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsActivity;->showMainContent()V

    .line 4
    sget-object v0, Lgcash/module/gloan/utils/ErrorParserUtils;->INSTANCE:Lgcash/module/gloan/utils/ErrorParserUtils;

    const-string v1, "34187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgcash/module/gloan/utils/ErrorParserUtils;->parseError(Ljava/lang/Throwable;)Lgcash/common_data/model/gloan/LoanResponseError;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanResponseError;->getCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "34188"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v4

    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    const/4 v1, 0x0

    new-instance v2, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4$1;

    invoke-direct {v2, v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4$1;-><init>(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lgcash/module/gloan/base/GLoanBasePresenter;->displayError$default(Lgcash/module/gloan/base/GLoanBasePresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lgcash/common_presentation/base/ServiceHandler;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanResponseError;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "34189"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v4

    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    const/4 v1, 0x0

    new-instance v2, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4$2;

    invoke-direct {v2, v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4$2;-><init>(Lgcash/module/gloan/ui/details/LoanDetailsPresenter;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lgcash/module/gloan/base/GLoanBasePresenter;->displayError$default(Lgcash/module/gloan/base/GLoanBasePresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lgcash/common_presentation/base/ServiceHandler;ILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lgcash/module/gloan/ui/details/LoanDetailsPresenter$checkLimit$1$4;->this$0:Lgcash/module/gloan/ui/details/LoanDetailsPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/details/LoanDetailsPresenter;->getView()Lgcash/module/gloan/ui/details/LoanDetailsActivity;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lgcash/module/gloan/base/GLoanBasePresenter;->displayError$default(Lgcash/module/gloan/base/GLoanBasePresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lgcash/common_presentation/base/ServiceHandler;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
