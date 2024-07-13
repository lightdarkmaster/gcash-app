.class public final Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->updateFavorites(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/contactlist/ContactFavorites;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "Lgcash/common_data/model/contactlist/ContactFavorites;",
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
.field final synthetic c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
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
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;->d:Ljava/util/ArrayList;

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
    .locals 1
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
    const-string v0, "417855"

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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

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
    invoke-interface {v0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->logErrorEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->onErrorUploadContacts()V

    .line 29
    .line 30
    .line 31
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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/ContactFavorites;",
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

    const-string v0, "417856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getAppConfigPref$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isForGContactsFavoritesResync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcash/common_data/model/contactlist/ContactFavorites;

    .line 6
    invoke-virtual {v0, v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->saveFavoriteContactsResync(Lgcash/common_data/model/contactlist/ContactFavorites;)V

    goto :goto_0

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgcash/common_data/model/contactlist/ContactFavorites;

    .line 10
    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 12
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/ContactFavorites;->getUpdatedTimestamp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getUpdatedTimestamp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    :cond_6
    :goto_2
    if-nez v5, :cond_3

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lgcash/common_data/model/contactlist/ContactFavorites;

    .line 17
    new-instance v13, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 18
    new-instance v3, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 19
    invoke-virtual {v1}, Lgcash/common_data/model/contactlist/ContactFavorites;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v3, v2}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lgcash/common_data/model/contactlist/ContactFavorites;->getFriendStatus()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lgcash/common_data/model/contactlist/ContactFavorites;->getRegisterStatus()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1}, Lgcash/common_data/model/contactlist/ContactFavorites;->getMobileNumber()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lgcash/common_data/model/contactlist/ContactFavorites;->getContactId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 25
    invoke-virtual {v1}, Lgcash/common_data/model/contactlist/ContactFavorites;->getUpdatedTimestamp()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v2, v13

    .line 26
    invoke-direct/range {v2 .. v12}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;-><init>(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {p1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_8
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 30
    invoke-virtual {v0, v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->deleteFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;)V

    goto :goto_4

    :cond_9
    return-void
.end method
