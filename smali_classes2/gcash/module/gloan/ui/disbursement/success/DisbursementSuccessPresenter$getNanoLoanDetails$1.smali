.class public final Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->getNanoLoanDetails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/gloan/LoanResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "gcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/gloan/LoanResponse;",
        "onError",
        "",
        "it",
        "",
        "onFail",
        "body",
        "Lgcash/common_data/model/response_error/ResponseError;",
        "statusCode",
        "",
        "traceId",
        "",
        "onSuccess",
        "Lretrofit2/Response;",
        "module-gloan_prodRelease"
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
.field final synthetic c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

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
    .locals 4
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
    const-string v0, "32905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->access$getView$p(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;->hideLoading()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearGLoanOrderAmount(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearGLoanLatePaymentFeeAmount(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lgcash/module/gloan/utils/ErrorParserUtils;->INSTANCE:Lgcash/module/gloan/utils/ErrorParserUtils;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lgcash/module/gloan/utils/ErrorParserUtils;->parseError(Ljava/lang/Throwable;)Lgcash/common_data/model/gloan/LoanResponseError;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lgcash/common_data/model/gloan/LoanResponseError;->getCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v2, "32906"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    .line 62
    .line 63
    new-instance v1, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1$onError$1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1$onError$1;-><init>(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1$onError$2;

    .line 69
    .line 70
    iget-object v3, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1$onError$2;-><init>(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    .line 76
    .line 77
    invoke-static {v3}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->access$getView$p(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v2, p1, v3}, Lgcash/module/gloan/base/GLoanBasePresenter;->displayError(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lgcash/common_presentation/base/ServiceHandler;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    .line 86
    .line 87
    new-instance v1, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1$onError$3;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1$onError$3;-><init>(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1$onError$4;

    .line 93
    .line 94
    iget-object v3, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1$onError$4;-><init>(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    .line 100
    .line 101
    invoke-static {v3}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->access$getView$p(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v1, v2, p1, v3}, Lgcash/module/gloan/base/GLoanBasePresenter;->displayError(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Lgcash/common_presentation/base/ServiceHandler;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/response_error/ResponseError;
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

    .line 1
    const-string v0, "32907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onFail(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    .line 10
    .line 11
    invoke-static {p2}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->access$getView$p(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;->hideLoading()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearGLoanOrderAmount(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearGLoanLatePaymentFeeAmount(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class p3, Lgcash/common_data/model/gloan/LoanResponse;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lgcash/common_data/model/gloan/LoanResponse;

    .line 50
    .line 51
    iget-object p2, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    .line 52
    .line 53
    invoke-static {p2}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->access$getView$p(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "32908"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;->displayErrorDialog(Lgcash/common_data/model/gloan/LoanResponse;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->onSuccess(Lretrofit2/Response;)V

    return-void
.end method

.method public onSuccess(Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/gloan/LoanResponse;",
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

    const-string v0, "32909"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccess(Lretrofit2/Response;)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->access$getView$p(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    move-result-object v0

    invoke-virtual {v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;->hideLoading()V

    .line 5
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->access$trackGLoanSuccess(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)V

    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gloan/LoanResponse;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgcash/common/android/application/util/extension/AnyExtKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lgcash/common_data/model/gloan/LoanResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common_data/model/gloan/LoanResponse;

    .line 8
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v1

    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearGLoanOrderAmount(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 9
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    move-result-object v0

    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearGLoanLatePaymentFeeAmount(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 10
    iget-object v0, p0, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter$getNanoLoanDetails$1;->c:Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;

    invoke-static {v0}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;->access$getView$p(Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessPresenter;)Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;

    move-result-object v0

    const-string v1, "32910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgcash/module/gloan/ui/disbursement/success/DisbursementSuccessActivity;->setLoanResult(Lgcash/common_data/model/gloan/LoanResponse;)V

    :cond_3
    return-void
.end method
