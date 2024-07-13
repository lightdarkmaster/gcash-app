.class public final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListenerEmail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->validateCode(Ljava/lang/String;)V
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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->b:Ljava/lang/String;

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
    const-string v1, "353560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getHashConfigPref$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "353561"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getCurrentEmail()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "353562"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getNewEmail()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "353563"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getRetypeEmail()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "353564"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->getEventLinkId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "353565"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->getSecurityId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v2, "353566"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

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
    const-string p1, "353567"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "353568"

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
    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->hideProgress()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const-string v1, "353569"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_3
    move-object v3, v1

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "353570"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "353571"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v2, v5

    .line 53
    :goto_0
    const-string v4, "353572"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object v1, v5

    .line 67
    :goto_1
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 68
    .line 69
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v6, "353573"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    .line 75
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getTraceId(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/16 p1, 0x191

    .line 83
    .line 84
    if-eq v0, p1, :cond_b

    .line 85
    .line 86
    const/16 p1, 0x193

    .line 87
    .line 88
    if-eq v0, p1, :cond_9

    .line 89
    .line 90
    const/16 p1, 0x1a6

    .line 91
    .line 92
    if-eq v0, p1, :cond_6

    .line 93
    .line 94
    const/16 p1, 0x1f7

    .line 95
    .line 96
    if-eq v0, p1, :cond_b

    .line 97
    .line 98
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "353574"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .line 106
    const-string v5, "353575"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    const-string v6, "353576"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    new-instance p1, Lcom/google/gson/Gson;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class v0, Lgcash/common/android/model/ResponseErrorBody;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lgcash/common/android/model/ResponseErrorBody;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lgcash/common/android/model/ResponseErrorBody;->getResponse()Lgcash/common/android/model/Response;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lgcash/common/android/model/Response;->getBody()Lgcash/common/android/model/Body;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lgcash/common/android/model/Body;->getCode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 p1, 0x0

    .line 152
    :goto_2
    const-string v0, "353577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v4, "353578"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    .line 168
    const-string v5, "353579"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    .line 170
    const-string v6, "353580"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    .line 172
    const-string v7, "353581"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    .line 174
    invoke-interface/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v4, "353582"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    .line 186
    const-string v5, "353583"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    .line 188
    const-string v6, "353584"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    .line 190
    const-string v7, "353585"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 191
    .line 192
    invoke-interface/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string p1, "353586"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    .line 198
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    new-instance p1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1$onResponseFailed$retryRequest$1;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p1, v0, v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1$onResponseFailed$retryRequest$1;-><init>(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, p1, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->rehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v4, "353587"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    .line 231
    const-string v5, "353588"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    .line 233
    const-string v6, "353589"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1, v5, v0, v3, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_3
    return-void
.end method

.method public onResponseTimeOut()V
    .locals 7

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->hideProgress()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "353590"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Presenter$DefaultImpls;->getErrorMessage$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_LATER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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
    const-string p1, "353591"

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "353592"

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
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->getNewEmail()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->updateCachedEmail(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->nextScreen()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getSUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "353593"

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
    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_SUBMIT_TICKET$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 119
    .line 120
    const-string v0, "353594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .line 122
    const-string v1, "353595"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getGENERIC_HEADER$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$validateCode$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->access$getBTN_OK$p(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v2 .. v8}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View$DefaultImpls;->showError$default(Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method
