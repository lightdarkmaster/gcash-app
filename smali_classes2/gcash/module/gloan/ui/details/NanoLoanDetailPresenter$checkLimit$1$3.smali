.class final Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->checkLimit(FLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gloan/Limit;",
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
        "Lgcash/common_data/model/gloan/Limit;",
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

    iput-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$3;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

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
    check-cast p1, Lgcash/common_data/model/gloan/Limit;

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$3;->invoke(Lgcash/common_data/model/gloan/Limit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gloan/Limit;)V
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

    .line 2
    iget-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$3;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getView()Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->hideLoading()V

    .line 3
    iget-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$3;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getView()Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->showMainContent()V

    .line 4
    iget-object p1, p0, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter$checkLimit$1$3;->this$0:Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailPresenter;->getView()Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/gloan/ui/details/NanoLoanDetailsActivity;->setLimitCheckStatus()V

    return-void
.end method