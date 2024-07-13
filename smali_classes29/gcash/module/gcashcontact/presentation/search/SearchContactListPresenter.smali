.class public final Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003Bw\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010\u001e\u001a\u00020?\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010\n\u001a\u00020R\u0012\u0006\u0010X\u001a\u00020U\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H\u0016R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u001e\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010\n\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001e\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001e\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\"\u0010d\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        "Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;",
        "",
        "getGcashContactsDb",
        "Ljava/util/ArrayList;",
        "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
        "Lkotlin/collections/ArrayList;",
        "contacts",
        "getContactHeaders",
        "",
        "name",
        "number",
        "onContactClicked",
        "initializeFilterList",
        "",
        "string",
        "searchQuery",
        "",
        "pos",
        "setFilter",
        "contact",
        "position",
        "deleteFavoriteContacts",
        "",
        "checkFavoriteContacts",
        "checkFavoriteCount",
        "showFavoritesConfirmation",
        "saveFavoriteContacts",
        "getContactFavorites",
        "isBadgeEnabled",
        "showFavoriteRemovalConfirmation",
        "Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;",
        "b",
        "Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;",
        "getView",
        "()Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;",
        "view",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lgcash/module/gcashcontact/domain/ContactsQuery;",
        "d",
        "Lgcash/module/gcashcontact/domain/ContactsQuery;",
        "queryContactService",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "f",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "msisdnHelper",
        "Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;",
        "g",
        "Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;",
        "dbContactFavorites",
        "Lgcash/module/gcashcontact/domain/AddContactFavorites;",
        "h",
        "Lgcash/module/gcashcontact/domain/AddContactFavorites;",
        "addContactFavorites",
        "Lgcash/module/gcashcontact/domain/GetContactFavorites;",
        "i",
        "Lgcash/module/gcashcontact/domain/GetContactFavorites;",
        "Lgcash/module/gcashcontact/domain/RemoveContactFavorite;",
        "j",
        "Lgcash/module/gcashcontact/domain/RemoveContactFavorite;",
        "removeContactFavorite",
        "Lgcash/module/gcashcontact/domain/CheckContactFavorites;",
        "k",
        "Lgcash/module/gcashcontact/domain/CheckContactFavorites;",
        "checkContactFavorite",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "l",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "getGCashContacts",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "m",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/module/gcashcontact/domain/GetContactHeaders;",
        "n",
        "Lgcash/module/gcashcontact/domain/GetContactHeaders;",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "o",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "getSecuredGCashContacts",
        "p",
        "Ljava/util/ArrayList;",
        "queryList",
        "q",
        "searchList",
        "r",
        "I",
        "getFavoritesCount",
        "()I",
        "setFavoritesCount",
        "(I)V",
        "favoritesCount",
        "<init>",
        "(Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;Landroid/content/Context;Lgcash/module/gcashcontact/domain/ContactsQuery;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;Lgcash/module/gcashcontact/domain/AddContactFavorites;Lgcash/module/gcashcontact/domain/GetContactFavorites;Lgcash/module/gcashcontact/domain/RemoveContactFavorite;Lgcash/module/gcashcontact/domain/CheckContactFavorites;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/gcashcontact/domain/GetContactHeaders;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;)V",
        "gcash-contact_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/gcashcontact/domain/ContactsQuery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/contacts/MsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/gcashcontact/domain/AddContactFavorites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/module/gcashcontact/domain/GetContactFavorites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/module/gcashcontact/domain/RemoveContactFavorite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/module/gcashcontact/domain/CheckContactFavorites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lgcash/module/gcashcontact/domain/GetContactHeaders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:I


# direct methods
.method public constructor <init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;Landroid/content/Context;Lgcash/module/gcashcontact/domain/ContactsQuery;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;Lgcash/module/gcashcontact/domain/AddContactFavorites;Lgcash/module/gcashcontact/domain/GetContactFavorites;Lgcash/module/gcashcontact/domain/RemoveContactFavorite;Lgcash/module/gcashcontact/domain/CheckContactFavorites;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/gcashcontact/domain/GetContactHeaders;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;)V
    .locals 1
    .param p1    # Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/gcashcontact/domain/ContactsQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/contacts/MsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/gcashcontact/domain/AddContactFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/module/gcashcontact/domain/GetContactFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/module/gcashcontact/domain/RemoveContactFavorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/module/gcashcontact/domain/CheckContactFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lgcash/module/gcashcontact/domain/GetContactHeaders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;
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

    const-string v0, "418499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418500"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418508"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418512"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->d:Lgcash/module/gcashcontact/domain/ContactsQuery;

    .line 5
    iput-object p4, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    iput-object p5, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->f:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 7
    iput-object p6, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->g:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;

    .line 8
    iput-object p7, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->h:Lgcash/module/gcashcontact/domain/AddContactFavorites;

    .line 9
    iput-object p8, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->i:Lgcash/module/gcashcontact/domain/GetContactFavorites;

    .line 10
    iput-object p9, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->j:Lgcash/module/gcashcontact/domain/RemoveContactFavorite;

    .line 11
    iput-object p10, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->k:Lgcash/module/gcashcontact/domain/CheckContactFavorites;

    .line 12
    iput-object p11, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->l:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 13
    iput-object p12, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->m:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 14
    iput-object p13, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->n:Lgcash/module/gcashcontact/domain/GetContactHeaders;

    .line 15
    iput-object p14, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->o:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    return-void
.end method

.method public static final synthetic access$getMsisdnHelper$p(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;)Lgcash/common_data/utility/contacts/MsisdnHelper;
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

    iget-object p0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->f:Lgcash/common_data/utility/contacts/MsisdnHelper;

    return-object p0
.end method

.method public static final synthetic access$setQueryList$p(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public checkFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;)Z
    .locals 8
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
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
    const-string v0, "418513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->g:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "418514"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v5, "418515"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    move-object v0, v5

    .line 29
    :cond_3
    const/4 v6, 0x0

    .line 30
    aput-object v0, v4, v6

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getMobileNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v5, p1

    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    aput-object v5, v4, p1

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-interface/range {v1 .. v7}, Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr p1, v0

    .line 57
    return p1
.end method

.method public checkFavoriteCount()I
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

    iget v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->r:I

    return v0
.end method

.method public deleteFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .locals 11
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
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
    const-string v0, "418516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->j:Lgcash/module/gcashcontact/domain/RemoveContactFavorite;

    .line 7
    .line 8
    new-instance v10, Lgcash/common_data/model/contactlist/ContactFavorites;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v2, v1

    .line 23
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getFriendStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getMobileNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getUpdatedTimestamp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Lgcash/common_data/model/contactlist/ContactFavorites;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$deleteFavoriteContacts$1;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$deleteFavoriteContacts$1;-><init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v10, p1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getContactFavorites()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->i:Lgcash/module/gcashcontact/domain/GetContactFavorites;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$getContactFavorites$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$getContactFavorites$1;-><init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getContactHeaders(Ljava/util/ArrayList;)V
    .locals 2
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
    const-string v0, "418517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->n:Lgcash/module/gcashcontact/domain/GetContactHeaders;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$getContactHeaders$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$getContactHeaders$1;-><init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getFavoritesCount()I
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

    iget v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->r:I

    return v0
.end method

.method public getGcashContactsDb()V
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

    .line 1
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->o:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$getGcashContactsDb$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$getGcashContactsDb$1;-><init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getView()Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;

    return-object v0
.end method

.method public initializeFilterList()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "418518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "418519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "418520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;->setSearchContactFilterList(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isBadgeEnabled()Z
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

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->m:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getGcash_badge_enabled()Z

    move-result v0

    return v0
.end method

.method public onContactClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "418521"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "418522"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->f:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lgcash/common_data/utility/contacts/MsisdnHelper;->extractAllNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;->setContactClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public saveFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .locals 9
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
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
    const-string v0, "418523"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->h:Lgcash/module/gcashcontact/domain/AddContactFavorites;

    .line 7
    .line 8
    new-instance v8, Lgcash/common_data/model/contactlist/ContactFavorites;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v2, v1

    .line 23
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getFriendStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getMobileNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getContactId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getUpdatedTimestamp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lgcash/common_data/model/contactlist/ContactFavorites;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$saveFavoriteContacts$1;-><init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8, p1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public searchQuery(Ljava/lang/CharSequence;)V
    .locals 12
    .param p1    # Ljava/lang/CharSequence;
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "418524"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "418525"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    const-string v4, "418526"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v10, "418527"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 75
    .line 76
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v8, v11, v10, v5, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    xor-int/2addr p1, v6

    .line 123
    if-eqz p1, :cond_c

    .line 124
    .line 125
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 126
    .line 127
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getSearchFilter()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    if-eq p1, v6, :cond_7

    .line 134
    .line 135
    if-eq p1, v5, :cond_5

    .line 136
    .line 137
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v4, v2

    .line 166
    check-cast v4, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v3, v2

    .line 206
    check-cast v3, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move-object p1, v1

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;

    .line 235
    .line 236
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;->setNoResults()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_b
    invoke-virtual {p0, p1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->getContactHeaders(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_c
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;

    .line 247
    .line 248
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;->setNoResults()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_d
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 256
    .line 257
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getSearchFilter()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_13

    .line 262
    .line 263
    if-eq p1, v6, :cond_10

    .line 264
    .line 265
    if-eq p1, v5, :cond_e

    .line 266
    .line 267
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v4, v2

    .line 296
    check-cast v4, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_12
    move-object p1, v1

    .line 353
    goto :goto_6

    .line 354
    :cond_13
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Ljava/util/ArrayList;

    .line 357
    .line 358
    :goto_6
    invoke-virtual {p0, p1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->getContactHeaders(Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Ljava/util/ArrayList;

    .line 364
    .line 365
    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->q:Ljava/util/ArrayList;

    .line 366
    .line 367
    return-void
.end method

.method public final setFavoritesCount(I)V
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

    iput p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->r:I

    return-void
.end method

.method public setFilter(I)V
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->setSearchFilter(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;

    .line 11
    .line 12
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;->closeFilter()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showFavoriteRemovalConfirmation(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .locals 13
    .param p1    # Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;
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
    const-string v0, "418528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "418529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "418530"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "418531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v0, Lgcash/module/gcashcontact/navigation/NavigationRequest$PromptDynamicDialog;

    .line 52
    .line 53
    const-string v3, "418532"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    const-string v5, "418533"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .line 57
    const-string v6, "418534"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    .line 59
    new-instance v7, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$showFavoriteRemovalConfirmation$1;

    .line 60
    .line 61
    invoke-direct {v7, p0, p1, p2}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$showFavoriteRemovalConfirmation$1;-><init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xe0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v12}, Lgcash/module/gcashcontact/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public showFavoritesConfirmation()V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v11, Lgcash/module/gcashcontact/navigation/NavigationRequest$PromptDynamicDialog;

    const-string v1, "418535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "418536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "418537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "418538"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$showFavoritesConfirmation$1;

    invoke-direct {v5, p0}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter$showFavoritesConfirmation$1;-><init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lgcash/module/gcashcontact/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v11}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method
