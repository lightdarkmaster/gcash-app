.class public final Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u00d5\u0001\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010!\u001a\u00020T\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010a\u001a\u00020\u0017\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0006\u0010.\u001a\u00020j\u0012\u0006\u0010/\u001a\u00020m\u0012\u0006\u0010s\u001a\u00020p\u0012\u0006\u0010\u0012\u001a\u00020t\u0012\u0006\u0010z\u001a\u00020w\u0012\u0006\u0010~\u001a\u00020{\u0012\u0007\u0010\u0082\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0083\u0001\u0012\u0007\u0010=\u001a\u00030\u0087\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0092\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0096\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000e\u001a\u00020\u00042\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J \u0010\u0012\u001a\u00020\u00042\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u0014H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0012\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020\u0017H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0007H\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0016J\u001e\u00106\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00072\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016J&\u0010:\u001a\u00020\u00042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000204032\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u000103H\u0016J\u0018\u0010;\u001a\u00020\u00042\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u000103H\u0016J&\u0010=\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020<032\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u000103H\u0016J\u0016\u0010>\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020803H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010!\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010.\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010/\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010\u0012\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010=\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R-\u0010\u009c\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/gcashcontact/navigation/NavigationRequest;",
        "Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$Presenter;",
        "",
        "onCreate",
        "init",
        "",
        "isRefresh",
        "getGcashContactsDb",
        "Ljava/util/ArrayList;",
        "Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;",
        "Lkotlin/collections/ArrayList;",
        "dbContacts",
        "updateFavorites",
        "startGcontactsService",
        "showError",
        "contacts",
        "getContactHeaders",
        "contact",
        "",
        "position",
        "showFavoriteRemovalConfirmation",
        "",
        "name",
        "number",
        "onContactClicked",
        "intentSearchContacts",
        "saveFavoriteContacts",
        "Lgcash/common_data/model/contactlist/ContactFavorites;",
        "saveFavoriteContactsResync",
        "deleteFavoriteContactsResync",
        "fromSearch",
        "getContactFavorites",
        "deleteFavoriteContacts",
        "checkFavoriteContacts",
        "checkFavoriteCount",
        "showFavoritesConfirmation",
        "isContactListFirstTime",
        "isManageFavoritesFirstTime",
        "checkManageFavorites",
        "checkFirstTimeContactList",
        "msisdn",
        "Landroid/graphics/Bitmap;",
        "getContactPhoto",
        "enable",
        "modifyBadgeStatus",
        "queryBadgeStatus",
        "isBadgeEnabled",
        "setExceededContactsPrompt",
        "isForUpload",
        "",
        "Lgcash/common_data/model/contactlist/GcashContactInfoList;",
        "contactsToUpload",
        "onGContactsSyncingFailed",
        "contactInfoList",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "contactListToBeSaved",
        "wcUploadContact",
        "getWcGcashContacts",
        "Lgcash/common_data/model/contactlist/ContactList;",
        "replaceResponseQuery",
        "saveToWcGcashContactsDb",
        "checkQueryStatus",
        "Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;",
        "b",
        "Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "d",
        "Lgcash/common_data/utility/contacts/MsisdnHelper;",
        "msisdnHelper",
        "Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;",
        "e",
        "Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;",
        "dbContactFavorites",
        "Lgcash/module/gcashcontact/domain/AddContactFavorites;",
        "f",
        "Lgcash/module/gcashcontact/domain/AddContactFavorites;",
        "addContactFavorites",
        "Lgcash/module/gcashcontact/domain/GetContactFavorites;",
        "g",
        "Lgcash/module/gcashcontact/domain/GetContactFavorites;",
        "Lgcash/module/gcashcontact/domain/RemoveContactFavorite;",
        "h",
        "Lgcash/module/gcashcontact/domain/RemoveContactFavorite;",
        "removeContactFavorite",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "i",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPref",
        "j",
        "Ljava/lang/String;",
        "terminalId",
        "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
        "k",
        "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
        "mRawContactManager",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "l",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "getGCashContacts",
        "Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;",
        "m",
        "Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;",
        "Lgcash/module/gcashcontact/domain/QueryBadgeStatus;",
        "n",
        "Lgcash/module/gcashcontact/domain/QueryBadgeStatus;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "o",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/module/gcashcontact/domain/GetContactHeaders;",
        "p",
        "Lgcash/module/gcashcontact/domain/GetContactHeaders;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "q",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lcom/gcash/iap/foundation/api/GContactsService;",
        "r",
        "Lcom/gcash/iap/foundation/api/GContactsService;",
        "gContactsService",
        "Lcom/gcash/iap/gcontact/domain/UploadContacts;",
        "s",
        "Lcom/gcash/iap/gcontact/domain/UploadContacts;",
        "uploadContacts",
        "Lcom/gcash/iap/gcontact/domain/QueryContacts;",
        "t",
        "Lcom/gcash/iap/gcontact/domain/QueryContacts;",
        "queryContacts",
        "Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;",
        "u",
        "Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;",
        "Lcom/gcash/iap/gcontact/domain/AddGcashContacts;",
        "v",
        "Lcom/gcash/iap/gcontact/domain/AddGcashContacts;",
        "addGcashContacts",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "w",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "getSecuredGCashContacts",
        "Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;",
        "x",
        "Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;",
        "saveSecuredGCashContacts",
        "Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;",
        "y",
        "Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;",
        "removeOldContactFavorite",
        "z",
        "Ljava/util/ArrayList;",
        "queryList",
        "A",
        "I",
        "favoritesCount",
        "<init>",
        "(Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;Lgcash/module/gcashcontact/domain/AddContactFavorites;Lgcash/module/gcashcontact/domain/GetContactFavorites;Lgcash/module/gcashcontact/domain/RemoveContactFavorite;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Ljava/lang/String;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;Lgcash/module/gcashcontact/domain/QueryBadgeStatus;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/gcashcontact/domain/GetContactHeaders;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GContactsService;Lcom/gcash/iap/gcontact/domain/UploadContacts;Lcom/gcash/iap/gcontact/domain/QueryContacts;Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;Lcom/gcash/iap/gcontact/domain/AddGcashContacts;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;)V",
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
.field private A:I

.field private final b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/contacts/MsisdnHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/gcashcontact/domain/AddContactFavorites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/gcashcontact/domain/GetContactFavorites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/gcashcontact/domain/RemoveContactFavorite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/gcash/iap/gcontact/domain/RawContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lgcash/module/gcashcontact/domain/QueryBadgeStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lgcash/module/gcashcontact/domain/GetContactHeaders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lcom/gcash/iap/foundation/api/GContactsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/gcash/iap/gcontact/domain/UploadContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lcom/gcash/iap/gcontact/domain/QueryContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/gcash/iap/gcontact/domain/AddGcashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
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


# direct methods
.method public constructor <init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;Lgcash/module/gcashcontact/domain/AddContactFavorites;Lgcash/module/gcashcontact/domain/GetContactFavorites;Lgcash/module/gcashcontact/domain/RemoveContactFavorite;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Ljava/lang/String;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;Lgcash/module/gcashcontact/domain/QueryBadgeStatus;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/gcashcontact/domain/GetContactHeaders;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GContactsService;Lcom/gcash/iap/gcontact/domain/UploadContacts;Lcom/gcash/iap/gcontact/domain/QueryContacts;Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;Lcom/gcash/iap/gcontact/domain/AddGcashContacts;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;)V
    .locals 16
    .param p1    # Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/contacts/MsisdnHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/gcashcontact/domain/AddContactFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/gcashcontact/domain/GetContactFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/gcashcontact/domain/RemoveContactFavorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/gcash/iap/gcontact/domain/RawContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lgcash/module/gcashcontact/domain/QueryBadgeStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lgcash/module/gcashcontact/domain/GetContactHeaders;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/gcash/iap/foundation/api/GContactsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/gcash/iap/gcontact/domain/UploadContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/gcash/iap/gcontact/domain/QueryContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/gcash/iap/gcontact/domain/AddGcashContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "418143"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "418166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 3
    iput-object v2, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    iput-object v3, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->d:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 5
    iput-object v4, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->e:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;

    .line 6
    iput-object v5, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->f:Lgcash/module/gcashcontact/domain/AddContactFavorites;

    .line 7
    iput-object v6, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->g:Lgcash/module/gcashcontact/domain/GetContactFavorites;

    .line 8
    iput-object v7, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->h:Lgcash/module/gcashcontact/domain/RemoveContactFavorite;

    .line 9
    iput-object v8, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->i:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 10
    iput-object v9, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->j:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->k:Lcom/gcash/iap/gcontact/domain/RawContactManager;

    .line 12
    iput-object v11, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->l:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 13
    iput-object v12, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->m:Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;

    .line 14
    iput-object v13, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->n:Lgcash/module/gcashcontact/domain/QueryBadgeStatus;

    .line 15
    iput-object v14, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->o:Lgcash/common_data/utility/preferences/HashConfigPref;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->p:Lgcash/module/gcashcontact/domain/GetContactHeaders;

    .line 17
    iput-object v15, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->r:Lcom/gcash/iap/foundation/api/GContactsService;

    .line 19
    iput-object v2, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->s:Lcom/gcash/iap/gcontact/domain/UploadContacts;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->t:Lcom/gcash/iap/gcontact/domain/QueryContacts;

    .line 21
    iput-object v2, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->u:Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->v:Lcom/gcash/iap/gcontact/domain/AddGcashContacts;

    .line 23
    iput-object v2, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->w:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->x:Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;

    .line 25
    iput-object v2, v0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->y:Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;

    return-void
.end method

.method public static final synthetic access$getAppConfigPref$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPreference$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->o:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getMsisdnHelper$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/common_data/utility/contacts/MsisdnHelper;
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

    iget-object p0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->d:Lgcash/common_data/utility/contacts/MsisdnHelper;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;
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

    iget-object p0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    return-object p0
.end method

.method public static final synthetic access$setFavoritesCount$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;I)V
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

    iput p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->A:I

    return-void
.end method

.method public static final synthetic access$setQueryList$p(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->z:Ljava/util/ArrayList;

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
    const-string v0, "418167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->e:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "418168"

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
    const-string v5, "418169"

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

    iget v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->A:I

    return v0
.end method

.method public checkFirstTimeContactList()V
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
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->isContactListFirstTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->i:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setContactListFirstTime(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToContactUserGuide;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v2}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToContactUserGuide;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public checkManageFavorites()V
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
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->isManageFavoritesFirstTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->i:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setManageFavoritesFirstTime(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->registerManageFavoritesShowcase()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public checkQueryStatus()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isGContactFailedQuery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->onGContactsSyncingFailed(ZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactErrorDisplayed(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->getGcashContactsDb(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public deleteFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;)V
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
    const-string v0, "418170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->h:Lgcash/module/gcashcontact/domain/RemoveContactFavorite;

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
    new-instance p1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$deleteFavoriteContacts$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$deleteFavoriteContacts$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v10, p1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public deleteFavoriteContactsResync(Lgcash/common_data/model/contactlist/ContactFavorites;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/contactlist/ContactFavorites;
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
    const-string v0, "418171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->y:Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$deleteFavoriteContactsResync$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$deleteFavoriteContactsResync$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getContactFavorites(Z)V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->g:Lgcash/module/gcashcontact/domain/GetContactFavorites;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getContactFavorites$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getContactFavorites$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

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
    const-string v0, "418172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->p:Lgcash/module/gcashcontact/domain/GetContactHeaders;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getContactHeaders$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getContactHeaders$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getContactPhoto(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "418173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->k:Lcom/gcash/iap/gcontact/domain/RawContactManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/gcash/iap/gcontact/domain/RawContactManager;->getContactId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "418174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 21
    .line 22
    invoke-interface {p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->getEmptyImage()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->k:Lcom/gcash/iap/gcontact/domain/RawContactManager;

    .line 28
    .line 29
    const-string v1, "418175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/gcash/iap/gcontact/domain/RawContactManager;->getContactPhoto(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method public getGcashContactsDb(Z)V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->w:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getGcashContactsDb$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getWcGcashContacts(Ljava/util/List;)V
    .locals 8
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->t:Lcom/gcash/iap/gcontact/domain/QueryContacts;

    .line 2
    .line 3
    new-instance v7, Lgcash/common_data/model/contactlist/RequestQueryContactList;

    .line 4
    .line 5
    iget-object v1, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "418176"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v6, 0x3e8

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/model/contactlist/RequestQueryContactList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getWcGcashContacts$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$getWcGcashContacts$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public init()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->o:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getGcontacts_aes_key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "418177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->o:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 16
    .line 17
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getGcontacts_iv()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->o:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    sget-object v1, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGcontacts_iv(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->o:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 41
    .line 42
    sget-object v1, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setGcontacts_aes_key(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 54
    .line 55
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGContactUpdating()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 62
    .line 63
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isGContactServiceRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 70
    .line 71
    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->registerGContactsEventLazyLoading()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 76
    .line 77
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getGContactUpdating()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 84
    .line 85
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isGContactServiceRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 92
    .line 93
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isGContactFailedUpload()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->onGContactsSyncingFailed(ZLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->checkQueryStatus()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void
.end method

.method public intentSearchContacts()V
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

    new-instance v0, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToSearchContactListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/gcashcontact/navigation/NavigationRequest$ToSearchContactListActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

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

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->o:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getGcash_badge_enabled()Z

    move-result v0

    return v0
.end method

.method public isContactListFirstTime()Z
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

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->i:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isContactListFirstTime()Z

    move-result v0

    return v0
.end method

.method public isManageFavoritesFirstTime()Z
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

    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->i:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isManageFavoritesFirstTime()Z

    move-result v0

    return v0
.end method

.method public modifyBadgeStatus(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->onRefresh(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->startGcontactsService()V

    .line 10
    .line 11
    .line 12
    :cond_2
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->m:Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;

    .line 13
    .line 14
    new-instance v1, Lgcash/common_data/model/contactlist/RequestModifyBadgeStatus;

    .line 15
    .line 16
    iget-object v2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lgcash/common_data/model/contactlist/RequestModifyBadgeStatus;-><init>(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$modifyBadgeStatus$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$modifyBadgeStatus$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 27
    .line 28
    .line 29
    return-void
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
    const-string v0, "418178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "418179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->d:Lgcash/common_data/utility/contacts/MsisdnHelper;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lgcash/common_data/utility/contacts/MsisdnHelper;->extractAllNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->setContactClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate()V
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
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->init()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->getGcashContactsDb(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->getContactFavorites(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->queryBadgeStatus()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onGContactsSyncingFailed(ZLjava/util/List;)V
    .locals 2
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
    const-string v0, "418180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->w:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$onGContactsSyncingFailed$1;-><init>(ZLjava/util/List;Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public queryBadgeStatus()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->n:Lgcash/module/gcashcontact/domain/QueryBadgeStatus;

    .line 2
    .line 3
    new-instance v1, Lgcash/common_data/model/contactlist/RequestQueryBadgeStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    .line 7
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lgcash/common_data/model/contactlist/RequestQueryBadgeStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$queryBadgeStatus$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public replaceResponseQuery(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    const-string v0, "418181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->u:Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;

    .line 7
    .line 8
    new-instance v1, Lgcash/common_data/model/contactlist/ComparingParameters;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, p2, v2, p1}, Lgcash/common_data/model/contactlist/ComparingParameters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$replaceResponseQuery$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$replaceResponseQuery$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public saveFavoriteContacts(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .locals 10
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
    const-string p2, "418182"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->f:Lgcash/module/gcashcontact/domain/AddContactFavorites;

    .line 7
    .line 8
    new-instance v9, Lgcash/common_data/model/contactlist/ContactFavorites;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    move-object v1, v0

    .line 23
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getFriendStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getRegisterStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getMobileNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getUpdatedTimestamp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v0, v9

    .line 44
    invoke-direct/range {v0 .. v8}, Lgcash/common_data/model/contactlist/ContactFavorites;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveFavoriteContacts$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveFavoriteContacts$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v9, p1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public saveFavoriteContactsResync(Lgcash/common_data/model/contactlist/ContactFavorites;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/contactlist/ContactFavorites;
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
    const-string v0, "418183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->f:Lgcash/module/gcashcontact/domain/AddContactFavorites;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveFavoriteContactsResync$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveFavoriteContactsResync$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Lgcash/common_data/model/contactlist/ContactFavorites;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public saveToWcGcashContactsDb(Ljava/util/List;)V
    .locals 2
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

    .line 1
    const-string v0, "418184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->x:Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$saveToWcGcashContactsDb$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setExceededContactsPrompt()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->q:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactErrorDisplayed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->onDelayGetGcashContacts()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showError()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->onErrorUpdateAllContacts()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 20
    .line 21
    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->onErrorSyncContacts()V

    .line 22
    .line 23
    .line 24
    :cond_3
    :goto_0
    return-void
.end method

.method public showFavoriteRemovalConfirmation(Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;I)V
    .locals 12
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
    const-string p2, "418185"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "418186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;->getBasicInfo()Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$BasicInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

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
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "418187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "418188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 52
    .line 53
    invoke-interface {p2}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->getFavoritesRemovalConfirmationMessage()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance p2, Lgcash/module/gcashcontact/navigation/NavigationRequest$PromptDynamicDialog;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v4, "418189"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    const-string v5, "418190"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    new-instance v6, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$showFavoriteRemovalConfirmation$1;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$showFavoriteRemovalConfirmation$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Lcom/gcash/iap/network/facade/contactlist/response/QueryContactResponse$Contact;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/16 v10, 0x21

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v1, p2

    .line 76
    invoke-direct/range {v1 .. v11}, Lgcash/module/gcashcontact/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 80
    .line 81
    .line 82
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

    .line 1
    new-instance v11, Lgcash/module/gcashcontact/navigation/NavigationRequest$PromptDynamicDialog;

    .line 2
    .line 3
    const-string v1, "418191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "418192"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "418193"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "418194"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    new-instance v5, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$showFavoritesConfirmation$1;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$showFavoritesConfirmation$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xa0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lgcash/module/gcashcontact/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v11}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public startGcontactsService()V
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
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->r:Lcom/gcash/iap/foundation/api/GContactsService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GContactsService;->compareContacts()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->b:Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;->registerGContactsEvent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateFavorites(Ljava/util/ArrayList;)V
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
    const-string v0, "418195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->g:Lgcash/module/gcashcontact/domain/GetContactFavorites;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$updateFavorites$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public wcUploadContact(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    const-string v0, "418196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->s:Lcom/gcash/iap/gcontact/domain/UploadContacts;

    .line 7
    .line 8
    new-instance v1, Lgcash/common_data/model/contactlist/RequestUploadContactList;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;->j:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v3, 0x3e7

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, p1}, Lgcash/common_data/model/contactlist/RequestUploadContactList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter$wcUploadContact$1;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 29
    .line 30
    .line 31
    return-void
.end method
