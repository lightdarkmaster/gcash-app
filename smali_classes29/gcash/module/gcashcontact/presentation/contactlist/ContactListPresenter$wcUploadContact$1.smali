.class public final Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->wcUploadContact(Ljava/util/List;Ljava/util/List;)V
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
        "gcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1",
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
        "gcash-contact_prodRelease"
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
.field final synthetic c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
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
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "417936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 11
    .line 12
    new-instance v0, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToConnectionErrorDialog;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToConnectionErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 27
    .line 28
    new-instance v0, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 29
    .line 30
    const-string v1, "417937"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->onErrorUploadContacts()V

    .line 45
    .line 46
    .line 47
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
    const-string p2, "417938"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "417939"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->onErrorUploadContacts()V

    .line 18
    .line 19
    .line 20
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
    const-string p2, "417940"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "417941"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 12
    .line 13
    new-instance p2, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, v0, p3}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToServiceUnavailableErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 24
    .line 25
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->showOldPhonebook()V

    .line 30
    .line 31
    .line 32
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

    const-string v0, "417942"

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

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    iget-object p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->getWcGcashContacts(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->onSuccessful(Lgcash/common_data/model/contactlist/ResponseUploadContactList;ILjava/lang/String;)V

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
    const-string p2, "417943"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "417944"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->onErrorUploadContacts()V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lgcash/common_presentation/base/ServiceHandler;->onUnauthorized()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 11
    .line 12
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->showOldPhonebook()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
