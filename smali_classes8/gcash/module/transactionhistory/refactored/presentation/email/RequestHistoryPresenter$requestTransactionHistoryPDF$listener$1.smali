.class final Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->requestTransactionHistoryPDF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
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
.field final synthetic this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;


# direct methods
.method constructor <init>(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;)V
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

    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

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
    invoke-virtual {p0, p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "105543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {v0}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;->hideLoading()V

    .line 3
    instance-of v0, p1, Lretrofit2/Response;

    const-string v1, "105544"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    const-string v2, "105545"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->eventLog(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;->showRequestSuccessScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;

    move-result-object p1

    const-string v2, "105546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    .line 10
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->access$rehandShake(Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {v2}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;

    move-result-object v2

    const-string v3, "105547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1, p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;->showSSLError()V

    goto :goto_1

    .line 15
    :cond_6
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;->showTimeOut()V

    goto :goto_1

    .line 17
    :cond_7
    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter$requestTransactionHistoryPDF$listener$1;->this$0:Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;

    invoke-virtual {p1}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryPresenter;->getView()Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;

    move-result-object p1

    const-string v0, "105548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "105549"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lgcash/module/transactionhistory/refactored/presentation/email/RequestHistoryContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method