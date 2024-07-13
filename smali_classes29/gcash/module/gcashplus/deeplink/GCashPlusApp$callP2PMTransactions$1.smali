.class public final Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashplus/deeplink/GCashPlusApp;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/gplus/GPlusTransactionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0016\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u0002H\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "gcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/gplus/GPlusTransactionResponse;",
        "onError",
        "",
        "it",
        "",
        "onGenericResponse",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "strErrorody",
        "onReHandShake",
        "onServiceUnavailable",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "module-gcash-plus_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;


# direct methods
.method constructor <init>(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V
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
    iput-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
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

    .line 1
    const-string v0, "420758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$hideProgress(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Lgcash/common_presentation/dialog/error/ConnectionErrorDialog;->Companion:Lgcash/common_presentation/dialog/error/ConnectionErrorDialog$Companion;

    .line 16
    .line 17
    const-string v0, "420759"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgcash/common_presentation/dialog/error/ConnectionErrorDialog$Companion;->newInstance(Ljava/lang/String;)Lgcash/common_presentation/dialog/error/ConnectionErrorDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 24
    .line 25
    invoke-static {v0}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$getMActivity$p(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "420760"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 42
    .line 43
    invoke-static {v1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$getTAG$p(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lgcash/common_presentation/dialog/error/base/ErrorDialogWithCode;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 55
    .line 56
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$showGenericError(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const-string p2, "420761"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420762"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$hideProgress(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 17
    .line 18
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$showGenericError(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReHandShake(Lgcash/common_data/model/response_error/ResponseError;I)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    .line 1
    const-string p2, "420763"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$hideProgress(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$showGenericError(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    .line 1
    const-string p2, "420764"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420765"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$hideProgress(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 17
    .line 18
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$showGenericError(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    invoke-static {v0}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$showProgress(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    return-void
.end method

.method public onStopLoading()V
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

    iget-object v0, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    invoke-static {v0}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$hideProgress(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/gplus/GPlusTransactionResponse;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/gplus/GPlusTransactionResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string p2, "420766"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/gplus/GPlusTransactionResponse;->getResponse()Lgcash/common_data/model/gplus/TransactionResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgcash/common_data/model/gplus/TransactionResponse;->getBody()Lgcash/common_data/model/gplus/TransactionBody;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgcash/common_data/model/gplus/TransactionBody;->getResultInfo()Lgcash/common_data/model/gplus/GPlusResultInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgcash/common_data/model/gplus/GPlusResultInfo;->getSuccess()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    invoke-static {p3}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$getMActivity$p(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class v0, Lgcash/module/gcashplus/presentation/GCashPlusInfoPageActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/gplus/GPlusTransactionResponse;->getResponse()Lgcash/common_data/model/gplus/TransactionResponse;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/gplus/TransactionResponse;->getBody()Lgcash/common_data/model/gplus/TransactionBody;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/gplus/TransactionBody;->getData()Lgcash/common_data/model/gplus/TransactionData;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgcash/common_data/model/gplus/TransactionData;->getThresholdStatus()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    const-string v1, "420767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lgcash/common_data/model/gplus/GPlusTransactionResponse;->getResponse()Lgcash/common_data/model/gplus/TransactionResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/gplus/TransactionResponse;->getBody()Lgcash/common_data/model/gplus/TransactionBody;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/gplus/TransactionBody;->getData()Lgcash/common_data/model/gplus/TransactionData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgcash/common_data/model/gplus/TransactionData;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    const-string p1, "420768"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$getMActivity$p(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p3, 0x406

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    :cond_5
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$getMActivity$p(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$showGenericError(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
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
    check-cast p1, Lgcash/common_data/model/gplus/GPlusTransactionResponse;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->onSuccessful(Lgcash/common_data/model/gplus/GPlusTransactionResponse;ILjava/lang/String;)V

    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const-string p2, "420769"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "420770"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$hideProgress(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 17
    .line 18
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$showGenericError(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
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

    .line 1
    invoke-super {p0, p1, p2}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onUnauthorized(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 5
    .line 6
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$hideProgress(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/gcashplus/deeplink/GCashPlusApp$callP2PMTransactions$1;->c:Lgcash/module/gcashplus/deeplink/GCashPlusApp;

    .line 10
    .line 11
    invoke-static {p1}, Lgcash/module/gcashplus/deeplink/GCashPlusApp;->access$showGenericError(Lgcash/module/gcashplus/deeplink/GCashPlusApp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
