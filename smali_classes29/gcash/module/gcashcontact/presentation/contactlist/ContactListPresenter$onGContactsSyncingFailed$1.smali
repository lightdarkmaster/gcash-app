.class public final Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->onGContactsSyncingFailed(ZLjava/util/List;)V
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
        "gcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1",
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
.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContactInfoList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;


# direct methods
.method constructor <init>(ZLjava/util/List;Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContactInfoList;",
            ">;",
            "Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;",
            ")V"
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
    iput-boolean p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->e:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "420228"

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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->e:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

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

    invoke-virtual {p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 11
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

    const-string v0, "420229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->c:Z

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 8
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/GcashContacts;->getToBeUploaded()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 13
    new-instance v10, Lgcash/common_data/model/contactlist/GcashContactInfoList;

    .line 14
    invoke-virtual {v2}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lgcash/common_data/model/contactlist/GcashContacts;->getContactName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "420230"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "420231"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Lgcash/common_data/model/contactlist/GcashContacts;->getUpdatedTimestamp()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    .line 18
    invoke-direct/range {v3 .. v9}, Lgcash/common_data/model/contactlist/GcashContactInfoList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->d:Ljava/util/List;

    .line 21
    :cond_5
    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->e:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-virtual {v1, v0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->wcUploadContact(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;->e:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-virtual {v0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->getWcGcashContacts(Ljava/util/List;)V

    :goto_2
    return-void
.end method
