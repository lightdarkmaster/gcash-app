.class public final Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->c(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J*\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\"\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;",
        "onError",
        "",
        "it",
        "",
        "onForbidden",
        "responseError",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onGenericResponse",
        "strErrorody",
        "onNoRepresentationError",
        "onReHandShake",
        "onServiceUnavailable",
        "onSessionMismatch",
        "onStartLoading",
        "onStopLoading",
        "onSuccessful",
        "body",
        "onTooManyRequestsError",
        "onUnProcessableError",
        "onUnauthorized",
        "module-send-money_prodRelease"
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
.field final synthetic c:Z

.field final synthetic d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgcash/module/sendmoney/deeplink/BankTransferQrApp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

    .line 1
    iput-boolean p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->e:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
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
    const-string v0, "102635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$hideLoading(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 16
    .line 17
    invoke-static {p1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 30
    .line 31
    sget-object v1, Lgcash/common_presentation/dialog/error/ConnectionErrorDialog;->Companion:Lgcash/common_presentation/dialog/error/ConnectionErrorDialog$Companion;

    .line 32
    .line 33
    const-string v2, "102636"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/error/ConnectionErrorDialog$Companion;->newInstance(Ljava/lang/String;)Lgcash/common_presentation/dialog/error/ConnectionErrorDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getTAG$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, v0}, Lgcash/common_presentation/dialog/error/base/ErrorDialogWithCode;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1, v1, v0, v1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onForbidden(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string p2, "102637"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "102638"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-static {p1, p2, p2, p3, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
    const-string p2, "102639"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "102640"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-static {p1, p2, p2, p3, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNoRepresentationError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
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
    const-string p2, "102641"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "102642"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-static {p1, p2, p2, p3, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
    const-string p2, "102643"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, p2, p2, v0, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    const-string p2, "102644"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "102645"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-static {p1, p2, p2, p3, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSessionMismatch(Lgcash/common_data/model/response_error/ResponseError;I)V
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
    const-string p2, "102646"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, p2, p2, v0, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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

    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$showLoading(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V

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

    iget-object v0, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    invoke-static {v0}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$hideLoading(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)V

    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;ILjava/lang/String;)V
    .locals 18
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;
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

    move-object/from16 v0, p0

    const-string v1, "102647"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->c:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->getResponse()Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFieldsBody;->getBody()Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->getResult_value()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_2
    new-instance v1, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;->getResult_value()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getFields()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "102648"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_6
    iget-object v4, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    invoke-static {v4, v3}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$isMaintenance(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 8
    iget-object v1, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 9
    invoke-static {v1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v3, Lgcash/module/sendmoney/R$string;->bank_maintenance_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v4

    .line 10
    :goto_1
    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    invoke-static {v3}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v4, Lgcash/module/sendmoney/R$string;->bank_maintenance_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_8
    invoke-static {v1, v2, v4}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$showDialogPrompt(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 12
    :cond_9
    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    iget-object v5, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->e:Ljava/util/Map;

    invoke-static {v3, v5, v2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$validateDetails(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/util/Map;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 13
    iget-object v1, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 14
    invoke-static {v1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v3, Lgcash/module/sendmoney/R$string;->qr_code_invalid_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v4

    .line 15
    :goto_2
    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    invoke-static {v3}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_b

    sget v4, Lgcash/module/sendmoney/R$string;->invalid_bank_qr_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_b
    invoke-static {v1, v2, v4}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$showDialogPrompt(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_c
    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 18
    iget-object v5, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->e:Ljava/util/Map;

    .line 19
    invoke-static {v3, v5, v2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$validateDetails(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/util/Map;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 20
    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->f:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_e

    .line 21
    iget-object v2, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->e:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$toBankFields(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/util/Map;Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V

    goto :goto_5

    .line 22
    :cond_e
    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    iget-object v5, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->e:Ljava/util/Map;

    invoke-static {v3, v5, v2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$validateDetails(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/util/Map;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->f:Ljava/lang/String;

    invoke-static {v2}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 23
    iget-object v2, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$isValidAmount(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 24
    iget-object v2, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->e:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$toBankFields(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/util/Map;Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V

    goto :goto_5

    .line 25
    :cond_f
    iget-object v1, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 26
    invoke-static {v1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    sget v3, Lgcash/module/sendmoney/R$string;->bank_transfer_amount_limit_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_10
    move-object v2, v4

    .line 27
    :goto_4
    iget-object v3, v0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    invoke-static {v3}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_11

    sget v4, Lgcash/module/sendmoney/R$string;->bank_transfer_amount_limit_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_11
    invoke-static {v1, v2, v4}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$showDialogPrompt(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
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
    check-cast p1, Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->onSuccessful(Lgcash/common_data/model/sendmoney/banktransfer/ResponseBankFields;ILjava/lang/String;)V

    return-void
.end method

.method public onTooManyRequestsError()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    iget-object v1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    invoke-static {v1}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/app/Activity;

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerTooManyRequestsError(Landroid/app/Activity;)V

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
    const-string p2, "102649"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "102650"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-static {p1, p2, p2, p3, p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->j(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUnauthorized(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
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
    const-string p2, "102651"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "102652"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lgcash/common_presentation/utility/IntentBroadcast;->INSTANCE:Lgcash/common_presentation/utility/IntentBroadcast;

    .line 12
    .line 13
    iget-object p2, p0, Lgcash/module/sendmoney/deeplink/BankTransferQrApp$callBankFieldsApi$1;->d:Lgcash/module/sendmoney/deeplink/BankTransferQrApp;

    .line 14
    .line 15
    invoke-static {p2}, Lgcash/module/sendmoney/deeplink/BankTransferQrApp;->access$getMActivity$p(Lgcash/module/sendmoney/deeplink/BankTransferQrApp;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/app/Activity;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Lgcash/common_presentation/utility/IntentBroadcast;->triggerLogout(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
