.class public final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListenerEmail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->validateResendCode(Z)V
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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1",
        "Lgcash/common/android/util/ApiCallListenerEmail;",
        "Lgcash/common/android/model/ResponseErrorBody;",
        "getPayload",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
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
.field final synthetic a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getHashConfigPref$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "353740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getCurrentEmail()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "353741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getNewEmail()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "353742"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getRetypeEmail()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "353743"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->getEventLinkId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "353744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->getSecurityId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v2, "353745"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->hideProgress()V

    return-void
.end method

.method public onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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
    const-string p1, "353746"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "353747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Presenter$DefaultImpls;->getErrorMessage$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->hideProgress()V

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showProgress()V

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
    const-string v1, "353748"

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
    const-string v2, "353749"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "353750"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v2, v5

    .line 44
    :goto_0
    const-string v4, "353751"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move-object v1, v5

    .line 58
    :goto_1
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 59
    .line 60
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v6, "353752"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    .line 66
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getTraceId(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 p1, 0x191

    .line 74
    .line 75
    if-eq v0, p1, :cond_9

    .line 76
    .line 77
    const/16 p1, 0x193

    .line 78
    .line 79
    if-eq v0, p1, :cond_7

    .line 80
    .line 81
    const/16 p1, 0x1a6

    .line 82
    .line 83
    if-eq v0, p1, :cond_6

    .line 84
    .line 85
    const/16 p1, 0x1f7

    .line 86
    .line 87
    if-eq v0, p1, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "353753"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    const-string v5, "353754"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    .line 99
    const-string v6, "353755"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "353756"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    .line 117
    const-string v5, "353757"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    .line 119
    const-string v6, "353758"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    .line 121
    const-string v7, "353759"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    .line 123
    invoke-interface/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const-string p1, "353760"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    .line 129
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1$onResponseFailed$retryRequest$1;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1$onResponseFailed$retryRequest$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "353761"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    .line 160
    const-string v5, "353762"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .line 162
    const-string v6, "353763"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, v5, v0, v3, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_2
    return-void
.end method

.method public onResponseTimeOut()V
    .locals 6

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "353764"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Presenter$DefaultImpls;->getErrorMessage$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSuccess(ILretrofit2/Response;)V
    .locals 9
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
    const-string p1, "353765"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lgcash/common/android/model/ResponseErrorBody;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "353766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getTraceId(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getSuccess()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->startResendTimerService()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->disableResend()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "353767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getTRY_AGAIN$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "353768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateResendCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_OK$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View$DefaultImpls;->showError$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method
