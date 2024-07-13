.class public interface abstract Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J!\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0005H&J\u0008\u0010\u0017\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\tH&J\u0008\u0010\u001e\u001a\u00020\u0005H&J\u0008\u0010\u001f\u001a\u00020\u0005H&J\u0008\u0010 \u001a\u00020\u0005H&J\u0008\u0010!\u001a\u00020\u0005H&J\u0008\u0010\"\u001a\u00020\u0005H&J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013H&J\u0008\u0010&\u001a\u00020\u0005H&J(\u0010\'\u001a\u00020\u00052\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+2\u0006\u0010,\u001a\u00020-H&J6\u0010.\u001a\u00020\u00052\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0013002\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+2\u0006\u0010,\u001a\u00020-H&J\u0008\u00101\u001a\u00020\u0005H&J\u0008\u00102\u001a\u00020\u0005H&J\u0008\u00103\u001a\u00020\u0005H&J\u0008\u00104\u001a\u00020\u0005H&J\u0008\u00105\u001a\u00020\u0005H&\u00a8\u00066"
    }
    d2 = {
        "Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        "dismissFavoriteTutorials",
        "",
        "doneManageFavorites",
        "doneRefresh",
        "isSuccess",
        "",
        "isMoreThanLimit",
        "(ZLjava/lang/Boolean;)V",
        "getEmptyImage",
        "Landroid/graphics/Bitmap;",
        "getFavoritesRemovalConfirmationMessage",
        "",
        "hideLoading",
        "logErrorEvent",
        "message",
        "",
        "manageFavorites",
        "onDelayGetGcashContacts",
        "onDoneFavorites",
        "onErrorModifyBadgeStatus",
        "onErrorSyncContacts",
        "onErrorUpdateAllContacts",
        "onErrorUploadContacts",
        "onManageFavorites",
        "onRefresh",
        "isToggle",
        "onStartLoading",
        "onStopLoading",
        "registerGContactsEvent",
        "registerGContactsEventLazyLoading",
        "registerManageFavoritesShowcase",
        "setContactClicked",
        "name",
        "number",
        "setEvents",
        "setFavoriteContacts",
        "contacts",
        "Ljava/util/ArrayList;",
        "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
        "Lkotlin/collections/ArrayList;",
        "msisdnHelper",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "setGCashContactList",
        "header",
        "",
        "showBadgeSettingsToast",
        "showLoading",
        "showOldPhonebook",
        "switchClickToggle",
        "updateFavorite",
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
.method public abstract dismissFavoriteTutorials()V
.end method

.method public abstract doneManageFavorites()V
.end method

.method public abstract doneRefresh(ZLjava/lang/Boolean;)V
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getEmptyImage()Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFavoritesRemovalConfirmationMessage()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract logErrorEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract manageFavorites()V
.end method

.method public abstract onDelayGetGcashContacts()V
.end method

.method public abstract onDoneFavorites()V
.end method

.method public abstract onErrorModifyBadgeStatus()V
.end method

.method public abstract onErrorSyncContacts()V
.end method

.method public abstract onErrorUpdateAllContacts()V
.end method

.method public abstract onErrorUploadContacts()V
.end method

.method public abstract onManageFavorites()V
.end method

.method public abstract onRefresh(Z)V
.end method

.method public abstract onStartLoading()V
.end method

.method public abstract onStopLoading()V
.end method

.method public abstract registerGContactsEvent()V
.end method

.method public abstract registerGContactsEventLazyLoading()V
.end method

.method public abstract registerManageFavoritesShowcase()V
.end method

.method public abstract setContactClicked(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEvents()V
.end method

.method public abstract setFavoriteContacts(Ljava/util/ArrayList;Lgcash/common_data/utility/contacts/MsisdnHelper;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/contacts/MsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;",
            "Lgcash/common_data/utility/contacts/MsisdnHelper;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGCashContactList(Ljava/util/List;Ljava/util/ArrayList;Lgcash/common_data/utility/contacts/MsisdnHelper;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/contacts/MsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;",
            "Lgcash/common_data/utility/contacts/MsisdnHelper;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showBadgeSettingsToast()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showOldPhonebook()V
.end method

.method public abstract switchClickToggle()V
.end method

.method public abstract updateFavorite()V
.end method
