.class public interface abstract Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004H&J \u0010\u0012\u001a\u00020\n2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\u0008\u0012\u0004\u0012\u00020\u0006`\u0015H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0004H&J\u0018\u0010\u001c\u001a\u00020\n2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH&J\u0008\u0010 \u001a\u00020\nH&J\u0008\u0010!\u001a\u00020\nH&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0008\u0010#\u001a\u00020\u0004H&J\u0008\u0010$\u001a\u00020\u0004H&J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0004H&J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019H&J\u0008\u0010*\u001a\u00020\nH&J\u001e\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001eH&J\u0008\u0010/\u001a\u00020\nH&J&\u00100\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002010\u001e2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH&J\u0018\u00102\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0008H&J\u0010\u00104\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000fH&J\u0016\u00105\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH&J\u0008\u00106\u001a\u00020\nH&J\u0008\u00107\u001a\u00020\nH&J\u0018\u00108\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0008H&J\u0008\u00109\u001a\u00020\nH&J\u0008\u0010:\u001a\u00020\nH&J \u0010;\u001a\u00020\n2\u0016\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\u0008\u0012\u0004\u0012\u00020\u0006`\u0015H&J&\u0010=\u001a\u00020\n2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020.0\u001e2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH&\u00a8\u0006?"
    }
    d2 = {
        "Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        "checkFavoriteContacts",
        "",
        "contact",
        "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
        "checkFavoriteCount",
        "",
        "checkFirstTimeContactList",
        "",
        "checkManageFavorites",
        "checkQueryStatus",
        "deleteFavoriteContacts",
        "deleteFavoriteContactsResync",
        "Lgcash/common_data/model/contactlist/ContactFavorites;",
        "getContactFavorites",
        "fromSearch",
        "getContactHeaders",
        "contacts",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getContactPhoto",
        "Landroid/graphics/Bitmap;",
        "msisdn",
        "",
        "getGcashContactsDb",
        "isRefresh",
        "getWcGcashContacts",
        "contactListToBeSaved",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "init",
        "intentSearchContacts",
        "isBadgeEnabled",
        "isContactListFirstTime",
        "isManageFavoritesFirstTime",
        "modifyBadgeStatus",
        "enable",
        "onContactClicked",
        "name",
        "number",
        "onCreate",
        "onGContactsSyncingFailed",
        "isForUpload",
        "contactsToUpload",
        "Lgcash/common_data/model/contactlist/GcashContactInfoList;",
        "queryBadgeStatus",
        "replaceResponseQuery",
        "Lgcash/common_data/model/contactlist/ContactList;",
        "saveFavoriteContacts",
        "position",
        "saveFavoriteContactsResync",
        "saveToWcGcashContactsDb",
        "setExceededContactsPrompt",
        "showError",
        "showFavoriteRemovalConfirmation",
        "showFavoritesConfirmation",
        "startGcontactsService",
        "updateFavorites",
        "dbContacts",
        "wcUploadContact",
        "contactInfoList",
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


# virtual methods
.method public abstract checkFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;)Z
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkFavoriteCount()I
.end method

.method public abstract checkFirstTimeContactList()V
.end method

.method public abstract checkManageFavorites()V
.end method

.method public abstract checkQueryStatus()V
.end method

.method public abstract deleteFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;)V
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteFavoriteContactsResync(Lgcash/common_data/model/contactlist/ContactFavorites;)V
    .param p1    # Lgcash/common_data/model/contactlist/ContactFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getContactFavorites(Z)V
.end method

.method public abstract getContactHeaders(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getContactPhoto(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGcashContactsDb(Z)V
.end method

.method public abstract getWcGcashContacts(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
.end method

.method public abstract init()V
.end method

.method public abstract intentSearchContacts()V
.end method

.method public abstract isBadgeEnabled()Z
.end method

.method public abstract isContactListFirstTime()Z
.end method

.method public abstract isManageFavoritesFirstTime()Z
.end method

.method public abstract modifyBadgeStatus(Z)V
.end method

.method public abstract onContactClicked(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCreate()V
.end method

.method public abstract onGContactsSyncingFailed(ZLjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContactInfoList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryBadgeStatus()V
.end method

.method public abstract replaceResponseQuery(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/ContactList;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveFavoriteContactsResync(Lgcash/common_data/model/contactlist/ContactFavorites;)V
    .param p1    # Lgcash/common_data/model/contactlist/ContactFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveToWcGcashContactsDb(Ljava/util/List;)V
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
.end method

.method public abstract setExceededContactsPrompt()V
.end method

.method public abstract showError()V
.end method

.method public abstract showFavoriteRemovalConfirmation(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFavoritesConfirmation()V
.end method

.method public abstract startGcontactsService()V
.end method

.method public abstract updateFavorites(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract wcUploadContact(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContactInfoList;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;)V"
        }
    .end annotation
.end method
