.class final Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter$getTransactionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->getTransactionList()V
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
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;",
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
        "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;",
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
.field final synthetic this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;)V
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

    iput-object p1, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter$getTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter$getTransactionList$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;",
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

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "317060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;

    .line 4
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter$getTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->getView()Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;->setTransactionList(Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditTransactionList;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter$getTransactionList$1;->this$0:Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;

    invoke-virtual {v0}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListPresenter;->getView()Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v3, "317061"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3, v1, v2, p1}, Lgcash/module/gcredit/account/transactionlist/GCreditTransactionListContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method