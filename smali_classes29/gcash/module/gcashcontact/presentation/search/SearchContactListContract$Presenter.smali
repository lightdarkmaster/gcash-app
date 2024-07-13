.class public interface abstract Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcashcontact/presentation/search/SearchContactListContract;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\nH&J \u0010\r\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\u0008\u0012\u0004\u0012\u00020\u0006`\u0010H&J\u0008\u0010\u0011\u001a\u00020\nH&J\u0008\u0010\u0012\u001a\u00020\nH&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0008H&J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u001f\u001a\u00020\nH&\u00a8\u0006 "
    }
    d2 = {
        "Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        "checkFavoriteContacts",
        "",
        "contact",
        "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
        "checkFavoriteCount",
        "",
        "deleteFavoriteContacts",
        "",
        "position",
        "getContactFavorites",
        "getContactHeaders",
        "contacts",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getGcashContactsDb",
        "initializeFilterList",
        "isBadgeEnabled",
        "onContactClicked",
        "name",
        "",
        "number",
        "saveFavoriteContacts",
        "searchQuery",
        "string",
        "",
        "setFilter",
        "pos",
        "showFavoriteRemovalConfirmation",
        "showFavoritesConfirmation",
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

.method public abstract deleteFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getContactFavorites()V
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

.method public abstract getGcashContactsDb()V
.end method

.method public abstract initializeFilterList()V
.end method

.method public abstract isBadgeEnabled()Z
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

.method public abstract saveFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract searchQuery(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFilter(I)V
.end method

.method public abstract showFavoriteRemovalConfirmation(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFavoritesConfirmation()V
.end method
