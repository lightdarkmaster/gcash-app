.class public final Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->saveFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "onError",
        "",
        "it",
        "",
        "onSuccess",
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
.field final synthetic c:Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;I)V
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
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;->c:Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;

    .line 2
    .line 3
    iput p2, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

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
    const-string v0, "418344"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;->c:Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->getView()Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;->logErrorEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;->c:Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;

    .line 23
    .line 24
    new-instance v0, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGenericErrorDialog;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToGenericErrorDialog;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(J)V
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

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;->c:Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;

    invoke-virtual {p1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->getContactFavorites()V

    .line 4
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;->c:Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;

    invoke-virtual {p1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->getView()Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;

    move-result-object p1

    iget p2, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;->d:I

    invoke-interface {p1, p2}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;->updateFavorite(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;->onSuccess(J)V

    return-void
.end method
