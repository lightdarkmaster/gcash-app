.class public final Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/gcontact/GContactsServiceImpl;->o(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Lgcash/common_data/model/contactlist/ResponseUploadContactList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J#\u0010\u0013\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0015\u001a\u0002H\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "Lgcash/common_data/model/contactlist/ResponseUploadContactList;",
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
        "onServiceUnavailable",
        "onSuccessful",
        "body",
        "onUnProcessableError",
        "onUnauthorized",
        "T",
        "rawRes",
        "(Ljava/lang/Object;I)V",
        "iap-foundation_prodRelease"
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
.field final synthetic c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContactInfoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/iap/gcontact/GContactsServiceImpl;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContactInfoList;",
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
    iput-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 8
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
    const-string v0, "343781"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 7
    .line 8
    new-instance v7, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->e:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;-><init>(ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v7}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactServiceRunning(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactFailedUpload(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onGenericResponse(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
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
    const-string p2, "343782"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "343783"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 13
    .line 14
    new-instance p2, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;-><init>(ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactServiceRunning(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactFailedUpload(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onServiceUnavailable(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;)V
    .locals 7
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
    const-string p2, "343784"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "343785"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 13
    .line 14
    new-instance p2, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;-><init>(ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactServiceRunning(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactFailedUpload(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSuccessful(Lgcash/common_data/model/contactlist/ResponseUploadContactList;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/contactlist/ResponseUploadContactList;
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

    const-string v0, "343786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/ResponseUploadContactList;->getResponse()Lgcash/common_data/model/contactlist/Response;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/Response;->getBody()Lgcash/common_data/model/contactlist/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/ResponseBody;->getSuccess()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p1

    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactFailedUpload(Z)V

    .line 5
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    iget-object p2, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->d:Ljava/util/List;

    iget-object p3, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->e:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getWcGcashContacts(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;Ljava/util/List;)V

    :cond_3
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
    check-cast p1, Lgcash/common_data/model/contactlist/ResponseUploadContactList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->onSuccessful(Lgcash/common_data/model/contactlist/ResponseUploadContactList;ILjava/lang/String;)V

    return-void
.end method

.method public onUnProcessableError(Lgcash/common_data/model/response_error/ResponseError;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
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
    const-string p2, "343787"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "343788"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 13
    .line 14
    new-instance p2, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;-><init>(ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactServiceRunning(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactFailedUpload(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onUnauthorized(Ljava/lang/Object;I)V
    .locals 7
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
    sget-object p1, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 2
    .line 3
    new-instance p2, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;-><init>(ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactServiceRunning(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;->c:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, p2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactFailedUpload(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
