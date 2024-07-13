.class final Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmount$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;->validateAmount(F)V
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
.field final synthetic this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmount$3;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmount$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmount$3;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;->access$getView$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;)Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;->hideLoading()V

    .line 3
    sget-object v1, Lgcash/module/gloan/utils/DisplayErrorUtils;->INSTANCE:Lgcash/module/gloan/utils/DisplayErrorUtils;

    const/4 v2, 0x0

    const-string v0, "35195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter$validateAmount$3;->this$0:Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;

    const/4 v5, 0x0

    invoke-static {v4}, Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;->access$getView$p(Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountPresenter;)Lgcash/module/gloan/ui/repaymentamount/RepaymentAmountActivity;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lgcash/module/gloan/utils/DisplayErrorUtils;->displayError$default(Lgcash/module/gloan/utils/DisplayErrorUtils;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lgcash/module/gloan/base/GLoanBasePresenter;Landroidx/fragment/app/FragmentManager;Lgcash/common_presentation/base/ServiceHandler;ILjava/lang/Object;)V

    return-void
.end method
