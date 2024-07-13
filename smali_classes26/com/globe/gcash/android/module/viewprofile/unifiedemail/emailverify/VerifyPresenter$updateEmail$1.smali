.class public final Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/ApiCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->updateEmail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/ApiCallListener<",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1",
        "Lgcash/common/android/util/ApiCallListener;",
        "Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;",
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
        "",
        "errorBody",
        "errorMessage",
        "onResponseTimeOut",
        "onSuccess",
        "t",
        "onTooManyRequests",
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->b:Ljava/lang/String;

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

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "353453"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "353454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "353455"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getPayload()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->getPayload()Ljava/util/LinkedHashMap;

    move-result-object v0

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->hideProgress()V

    return-void
.end method

.method public onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "353456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "353457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showGenericError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showProgress()V

    return-void
.end method

.method public onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    move-result-object v0

    const-string v1, "353458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponseTimeOut()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showTimeOut()V

    return-void
.end method

.method public onSuccess(ILgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;)V
    .locals 1
    .param p2    # Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;
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

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;->getSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    move-result-object p1

    iget-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->updateCachedEmail(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getProvider()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;

    move-result-object p1

    invoke-interface {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$Provider;->nextScreen()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    move-result-object p1

    invoke-virtual {p2}, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showFailedVerifyDialog(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(ILjava/lang/Object;)V
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
    check-cast p2, Lgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->onSuccess(ILgcash/common/android/network/api/service/datasharingconsent/ConsentApiService$Response$ConsentUpdateResponse;)V

    return-void
.end method

.method public onTooManyRequests()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter$updateEmail$1;->a:Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;

    invoke-virtual {v0}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyPresenter;->getView()Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;

    move-result-object v0

    const-string v1, "353459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-interface {v0, v1, v2, v1, v1}, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/emailverify/VerifyContract$View;->showResponseFailed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
