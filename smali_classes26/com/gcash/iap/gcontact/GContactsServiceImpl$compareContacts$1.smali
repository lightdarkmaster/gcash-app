.class public final Lcom/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/util/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/gcontact/GContactsServiceImpl;->compareContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common/android/util/OnCompleteListener<",
        "Ljava/util/List<",
        "+",
        "Lgcash/common_data/model/contactlist/ContactEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "Lgcash/common_data/model/contactlist/ContactEntity;",
        "onComplete",
        "",
        "t",
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
.field final synthetic a:Lcom/gcash/iap/gcontact/GContactsServiceImpl;


# direct methods
.method constructor <init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)V
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
    iput-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1;->a:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/ContactEntity;",
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

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1;->a:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {v0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getContactsDB(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1;->a:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p1

    invoke-interface {p1, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setPhonebookEmpty(Z)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1;->a:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getContactsDB(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1;->a:Lcom/gcash/iap/gcontact/GContactsServiceImpl;

    invoke-static {p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-result-object p1

    invoke-interface {p1, v2}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setPhonebookEmpty(Z)V

    :goto_2
    return-void
.end method
