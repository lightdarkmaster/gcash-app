.class public final Lgcash/module/otp/auth/OtpGenericAuthPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/otp/auth/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0006\u0010\'\u001a\u00020#\u0012\u0006\u0010,\u001a\u00020(\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001e\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0006\u0010\u0012\u001a\u00020\u0005J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014J\u001e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0014R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010,\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00105\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lgcash/module/otp/auth/OtpGenericAuthPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/otp/auth/NavigationRequest;",
        "",
        "error",
        "",
        "traceId",
        "",
        "b",
        "header",
        "message",
        "a",
        "c",
        "Lokhttp3/Headers;",
        "response",
        "d",
        "code",
        "e",
        "getMsisdn",
        "scenarioId",
        "",
        "isResend",
        "generateCode",
        "saveOTP",
        "validateCode",
        "Lgcash/module/otp/auth/OtpGenericAuthActivity;",
        "Lgcash/module/otp/auth/OtpGenericAuthActivity;",
        "getView",
        "()Lgcash/module/otp/auth/OtpGenericAuthActivity;",
        "view",
        "Lgcash/module/otp/auth/providers/OtpGenerator;",
        "Lgcash/module/otp/auth/providers/OtpGenerator;",
        "getOtpGenerator",
        "()Lgcash/module/otp/auth/providers/OtpGenerator;",
        "otpGenerator",
        "Lgcash/module/otp/auth/providers/OtpValidator;",
        "Lgcash/module/otp/auth/providers/OtpValidator;",
        "getOtpValidator",
        "()Lgcash/module/otp/auth/providers/OtpValidator;",
        "otpValidator",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "f",
        "Lkotlin/Lazy;",
        "getErrorCodeHandler",
        "()Lgcash/common_presentation/utility/ErrorCodeHandler;",
        "errorCodeHandler",
        "g",
        "Ljava/lang/String;",
        "GENERIC_HEADER",
        "h",
        "TRY_AGAIN",
        "<init>",
        "(Lgcash/module/otp/auth/OtpGenericAuthActivity;Lgcash/module/otp/auth/providers/OtpGenerator;Lgcash/module/otp/auth/providers/OtpValidator;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "module-otp_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/otp/auth/OtpGenericAuthActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/otp/auth/providers/OtpGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/otp/auth/providers/OtpValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/otp/auth/OtpGenericAuthActivity;Lgcash/module/otp/auth/providers/OtpGenerator;Lgcash/module/otp/auth/providers/OtpValidator;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/otp/auth/OtpGenericAuthActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/otp/auth/providers/OtpGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/otp/auth/providers/OtpValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "111855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "111856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "111857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "111858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->b:Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->c:Lgcash/module/otp/auth/providers/OtpGenerator;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->d:Lgcash/module/otp/auth/providers/OtpValidator;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 31
    .line 32
    sget-object p1, Lgcash/module/otp/auth/OtpGenericAuthPresenter$errorCodeHandler$2;->INSTANCE:Lgcash/module/otp/auth/OtpGenericAuthPresenter$errorCodeHandler$2;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->f:Lkotlin/Lazy;

    .line 39
    .line 40
    const-string p1, "111859"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "111860"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->h:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    move-object p2, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->b:Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->displayError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$displayErrorMessage(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Ljava/lang/Throwable;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$displayIOError(Lgcash/module/otp/auth/OtpGenericAuthPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->c()V

    return-void
.end method

.method public static final synthetic access$getTraceId(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Lokhttp3/Headers;)Ljava/lang/String;
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

    invoke-direct {p0, p1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->d(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveOTPDetails(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;Ljava/lang/String;)V
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

    .line 1
    iget-object p2, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->h:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    check-cast p1, Lretrofit2/HttpException;

    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p1, v1

    .line 24
    :goto_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v3, Lgcash/common_data/model/response_error/ResponseError;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "111861"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lgcash/common_data/model/response_error/ResponseError;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseError;->getResponse()Lgcash/common_data/model/response_error/ResponseErrorLegion;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/ResponseErrorLegion;->getExt()Lgcash/common_data/model/response_error/Ext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Ext;->getCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "111862"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->b:Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Ext;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    :goto_1
    invoke-virtual {p2, v0}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->displayMaxRetryOTPError(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Ext;->getHeader()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object p2, v1

    .line 98
    :goto_2
    invoke-virtual {p1}, Lgcash/common_data/model/response_error/Ext;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v0, p1

    .line 106
    :cond_8
    :goto_3
    invoke-direct {p0, p2, v0}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final c()V
    .locals 12

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
    new-instance v11, Lgcash/module/otp/auth/NavigationRequest$NavigateToDynamicDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->b:Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "111863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->b:Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 17
    .line 18
    sget v4, Lgcash/common_presentation/R$string;->message_0001:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "111864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lgcash/module/otp/auth/OtpGenericAuthPresenter$displayIOError$1;->INSTANCE:Lgcash/module/otp/auth/OtpGenericAuthPresenter$displayIOError$1;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xe0

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v0, v11

    .line 38
    invoke-direct/range {v0 .. v10}, Lgcash/module/otp/auth/NavigationRequest$NavigateToDynamicDialog;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v11}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final d(Lokhttp3/Headers;)Ljava/lang/String;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "111865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_3

    .line 12
    .line 13
    const-string p1, "111866"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    .line 15
    :cond_3
    return-object p1
.end method

.method private final e(Ljava/lang/String;)V
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

    .line 1
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveOtp(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "111867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->saveOtpTimestamp(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic generateCode$default(Lgcash/module/otp/auth/OtpGenericAuthPresenter;Ljava/lang/String;ZILjava/lang/Object;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->generateCode(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final generateCode(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    const-string v0, "111868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->b:Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->showLoading()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgcash/module/otp/auth/models/GenerateOtpRequest;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgcash/module/otp/auth/models/GenerateOtpRequest;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->c:Lgcash/module/otp/auth/providers/OtpGenerator;

    .line 17
    .line 18
    new-instance v2, Lgcash/module/otp/auth/OtpGenericAuthPresenter$generateCode$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, p1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter$generateCode$1;-><init>(Lgcash/module/otp/auth/OtpGenericAuthPresenter;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOtpGenerator()Lgcash/module/otp/auth/providers/OtpGenerator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->c:Lgcash/module/otp/auth/providers/OtpGenerator;

    return-object v0
.end method

.method public final getOtpValidator()Lgcash/module/otp/auth/providers/OtpValidator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->d:Lgcash/module/otp/auth/providers/OtpValidator;

    return-object v0
.end method

.method public final getView()Lgcash/module/otp/auth/OtpGenericAuthActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->b:Lgcash/module/otp/auth/OtpGenericAuthActivity;

    return-object v0
.end method

.method public final validateCode(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "111869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "111870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->b:Lgcash/module/otp/auth/OtpGenericAuthActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/module/otp/auth/OtpGenericAuthActivity;->showLoading()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgcash/module/otp/auth/models/VerifyOtpRequest;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lgcash/module/otp/auth/models/VerifyOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/otp/auth/OtpGenericAuthPresenter;->d:Lgcash/module/otp/auth/providers/OtpValidator;

    .line 22
    .line 23
    new-instance v2, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p3, p2, p1}, Lgcash/module/otp/auth/OtpGenericAuthPresenter$validateCode$1;-><init>(Lgcash/module/otp/auth/OtpGenericAuthPresenter;ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 29
    .line 30
    .line 31
    return-void
.end method
