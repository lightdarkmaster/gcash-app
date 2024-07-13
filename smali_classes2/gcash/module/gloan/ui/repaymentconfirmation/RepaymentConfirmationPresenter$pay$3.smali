.class final Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;->pay(FLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$3;->this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$3;->this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;->access$getView$p(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;)Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/base/GLoanBaseActivity;->dismissLoading()V

    .line 3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const-string p1, "35918"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "35919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lgcash/module/gloan/utils/DisplayErrorUtils;->INSTANCE:Lgcash/module/gloan/utils/DisplayErrorUtils;

    const-string v1, "35920"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgcash/module/gloan/utils/DisplayErrorUtils;->getErrorTitle(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1}, Lgcash/module/gloan/utils/DisplayErrorUtils;->getErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v1

    .line 6
    :goto_0
    iget-object v1, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$3;->this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    invoke-static {v1}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;->access$getView$p(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;)Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;

    move-result-object v1

    new-instance v2, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$3$1;

    iget-object v3, p0, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$3;->this$0:Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;

    invoke-direct {v2, v3}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter$pay$3$1;-><init>(Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationPresenter;)V

    invoke-virtual {v1, p1, v0, v2}, Lgcash/module/gloan/ui/repaymentconfirmation/RepaymentConfirmationActivity;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
