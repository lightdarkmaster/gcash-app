.class final Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;",
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
.field final synthetic this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;",
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
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;->getCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 5
    :goto_0
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object v0

    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;->getEnableOptIn()Z

    move-result v2

    invoke-interface {v0, v2}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->displayAutoCL(Z)V

    .line 6
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object v0

    iget-object v2, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    .line 7
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;->getCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setAutoClCode(I)V

    .line 8
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setAutoClHeader(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setAutoClMessage(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$ResponseGCreditStatus;->getSelection()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->setAutoClSelection(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->getAutoClCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {v2}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->showAutoCLDialog()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter$getGCreditStatus$1;->this$0:Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/manage/GCreditAccountPresenter;->getView()Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v3, "317059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3, v1, v2, p1}, Lgcash/module/gcredit/account/manage/GCreditAccountContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
