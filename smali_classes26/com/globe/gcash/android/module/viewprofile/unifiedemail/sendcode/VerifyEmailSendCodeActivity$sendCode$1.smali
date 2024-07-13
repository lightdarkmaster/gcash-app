.class public final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListenerEmail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->sendCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListenerEmail<",
        "Lgcash/common/android/model/ResponseErrorBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00132\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1",
        "Lgcash/common/android/util/ApiCallListenerEmail;",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "getPayload",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "onFinally",
        "",
        "onGenericError",
        "error",
        "code",
        "onPostAction",
        "onPreAction",
        "onResponseFailed",
        "it",
        "Lretrofit2/Response;",
        "onResponseTimeOut",
        "onSuccess",
        "",
        "app_prodRelease"
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
.field final synthetic a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPayload()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "354980"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public onFinally()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->hideProgress()V

    return-void
.end method

.method public onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string p1, "354981"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "354982"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    .line 14
    invoke-static {p1, p2}, Lgcash/common/android/util/ErrorMessageUtil;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 19
    .line 20
    const-string v0, "354983"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPostAction()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->hideProgress()V

    return-void
.end method

.method public onPreAction()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->showProgress()V

    return-void
.end method

.method public onResponseFailed(Lretrofit2/Response;)V
    .locals 9
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/ResponseErrorBody;",
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

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_2
    const-string v1, "354984"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_3
    move-object v3, v1

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "354985"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "354986"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_4
    const-string v5, "354987"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :cond_5
    iget-object v5, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v6, "354988"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .line 56
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$getTraceId(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Lokhttp3/Headers;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 p1, 0x191

    .line 64
    .line 65
    if-eq v0, p1, :cond_9

    .line 66
    .line 67
    const/16 p1, 0x193

    .line 68
    .line 69
    if-eq v0, p1, :cond_7

    .line 70
    .line 71
    const/16 p1, 0x1a6

    .line 72
    .line 73
    if-eq v0, p1, :cond_6

    .line 74
    .line 75
    const/16 p1, 0x1f7

    .line 76
    .line 77
    if-eq v0, p1, :cond_9

    .line 78
    .line 79
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 80
    .line 81
    const-string v4, "354989"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    const-string v5, "354990"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    .line 85
    const-string v6, "354991"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 96
    .line 97
    const-string v4, "354992"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    .line 99
    const-string v5, "354993"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    .line 101
    const-string v6, "354994"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    .line 103
    const-string v7, "354995"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-string p1, "354996"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    .line 111
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onResponseFailed$retryRequest$1;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, v0, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onResponseFailed$retryRequest$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Lgcash/common_presentation/base/BaseAuthActivity;->onHandshakeSuccess(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 133
    .line 134
    const-string v4, "354997"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    .line 136
    const-string v5, "354998"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    .line 138
    const-string v6, "354999"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 149
    .line 150
    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_0
    return-void
.end method

.method public onResponseTimeOut()V
    .locals 5

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "355000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgcash/common/android/util/ErrorMessageUtil;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 14
    .line 15
    const-string v2, "355001"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(ILretrofit2/Response;)V
    .locals 2
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lretrofit2/Response<",
            "Lgcash/common/android/model/ResponseErrorBody;",
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

    .line 1
    const-string p1, "355002"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;

    .line 7
    .line 8
    new-instance v0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity$sendCode$1$onSuccess$1;-><init>(Lretrofit2/Response;Lcom/globe/gcash/android/module/viewprofile/unifiedemail/sendcode/VerifyEmailSendCodeActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BaseAuthActivity;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
