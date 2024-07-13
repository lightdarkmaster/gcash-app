.class public final Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->saveToWcGcashContactsDb(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1",
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
.field final synthetic c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;


# direct methods
.method constructor <init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V
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
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "417766"

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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

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
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;->onSuccess(Z)V

    return-void
.end method

.method public onSuccess(Z)V
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

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Lgcash/common_data/rx/EmptySingleObserver;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getAppConfigPref$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactUpdating(Z)V

    .line 4
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-static {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->access$getAppConfigPref$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setLastSyncGContactsTimestamp(J)V

    .line 5
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;->c:Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    invoke-virtual {p1, v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->getGcashContactsDb(Z)V

    :cond_2
    return-void
.end method
