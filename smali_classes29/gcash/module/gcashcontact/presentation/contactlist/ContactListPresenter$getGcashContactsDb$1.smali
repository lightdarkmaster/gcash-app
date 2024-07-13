.class public final Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->getGcashContactsDb(Z)V
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
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
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

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Z)V
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
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->d:Z

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
    const-string v0, "420065"

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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

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
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "420066"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 8
    new-instance v15, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 9
    new-instance v6, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 10
    invoke-virtual {v4}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct {v6, v5}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lgcash/common_data/model/contactlist/GcashContacts;->getFriendStatus()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v4}, Lgcash/common_data/model/contactlist/GcashContacts;->getRegisterStatus()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v4}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactValue()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v4}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    invoke-virtual {v4}, Lgcash/common_data/model/contactlist/GcashContacts;->getUpdatedTimestamp()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x60

    const/4 v4, 0x0

    move-object v5, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v4

    .line 17
    invoke-direct/range {v5 .. v15}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;-><init>(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v1, v3, :cond_3

    iget-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getAppConfigPref$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isGContactErrorDisplayed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v3}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->doneRefresh(ZLjava/lang/Boolean;)V

    .line 21
    iget-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    move-result-object v1

    invoke-interface {v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->onErrorUpdateAllContacts()V

    .line 22
    iget-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getAppConfigPref$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactErrorDisplayed(Z)V

    goto :goto_1

    .line 23
    :cond_3
    iget-boolean v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3, v5}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View$DefaultImpls;->doneRefresh$default(Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    :cond_4
    :goto_1
    iget-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {v1, v2}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$setQueryList$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Ljava/util/ArrayList;)V

    .line 25
    iget-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-virtual {v1, v2}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->getContactHeaders(Ljava/util/ArrayList;)V

    .line 26
    iget-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-virtual {v1, v2}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->updateFavorites(Ljava/util/ArrayList;)V

    return-void
.end method
