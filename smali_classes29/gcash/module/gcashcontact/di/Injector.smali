.class public final Lgcash/module/gcashcontact/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00104\u001a\n 1*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008\u0019\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00107\u001a\u0004\u0008\r\u0010AR\u001b\u0010F\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00107\u001a\u0004\u0008\u0011\u0010ER\u001b\u0010J\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00107\u001a\u0004\u0008\u0015\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lgcash/module/gcashcontact/di/Injector;",
        "",
        "Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;",
        "view",
        "Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$Presenter;",
        "provideContactListPresenter",
        "Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingActivity;",
        "Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$Presenter;",
        "provideContactLoadingPresenter",
        "Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;",
        "Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;",
        "provideSearchContactListPresenter",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "a",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "networkService",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;",
        "c",
        "Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;",
        "dbContactFavorites",
        "Lgcash/common_data/utility/db/gateway/IContactsDB;",
        "d",
        "Lgcash/common_data/utility/db/gateway/IContactsDB;",
        "dbContacts",
        "Lgcash/common_data/utility/db/gateway/IGcashContactsDB;",
        "e",
        "Lgcash/common_data/utility/db/gateway/IGcashContactsDB;",
        "dbGCashContacts",
        "Lgcash/common_data/service/ContactListApiService;",
        "f",
        "Lgcash/common_data/service/ContactListApiService;",
        "contactListApiService",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "h",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "i",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lcom/gcash/iap/foundation/api/GContactsService;",
        "kotlin.jvm.PlatformType",
        "j",
        "Lcom/gcash/iap/foundation/api/GContactsService;",
        "gContactsService",
        "Lgcash/common_data/source/contactlist/GcashContactDataSource;",
        "k",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/source/contactlist/GcashContactDataSource;",
        "getGcashContactDataSource",
        "Lgcash/common_data/source/contactlist/UploadContactDataSource;",
        "l",
        "getGetUploadDataSource",
        "()Lgcash/common_data/source/contactlist/UploadContactDataSource;",
        "getUploadDataSource",
        "Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;",
        "m",
        "()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;",
        "contactFavoritesDataSource",
        "Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;",
        "n",
        "()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;",
        "dbGcashContactListDataSource",
        "Lgcash/common_data/source/contactlist/GcashContactListDataSource;",
        "o",
        "()Lgcash/common_data/source/contactlist/GcashContactListDataSource;",
        "gcashContactListDataSource",
        "<init>",
        "()V",
        "gcash-contact_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/gcashcontact/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/gcash/iap/foundation/api/GNetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lgcash/common_data/utility/db/gateway/IContactsDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lgcash/common_data/utility/db/gateway/IGcashContactsDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lgcash/common_data/service/ContactListApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lcom/gcash/iap/foundation/api/GContactsService;

.field private static final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/gcashcontact/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/gcashcontact/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/gcashcontact/di/Injector;->INSTANCE:Lgcash/module/gcashcontact/di/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgcash/module/gcashcontact/di/Injector;->a:Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 15
    .line 16
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lgcash/module/gcashcontact/di/Injector;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideContactFavoritesDB()Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lgcash/module/gcashcontact/di/Injector;->c:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideContactsDB()Lgcash/common_data/utility/db/gateway/IContactsDB;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lgcash/module/gcashcontact/di/Injector;->d:Lgcash/common_data/utility/db/gateway/IContactsDB;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideGcashContactsDB()Lgcash/common_data/utility/db/gateway/IGcashContactsDB;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lgcash/module/gcashcontact/di/Injector;->e:Lgcash/common_data/utility/db/gateway/IGcashContactsDB;

    .line 41
    .line 42
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideContactListApiService()Lgcash/common_data/service/ContactListApiService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lgcash/module/gcashcontact/di/Injector;->f:Lgcash/common_data/service/ContactListApiService;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lgcash/module/gcashcontact/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 55
    .line 56
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lgcash/module/gcashcontact/di/Injector;->h:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lgcash/module/gcashcontact/di/Injector;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 69
    .line 70
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lcom/gcash/iap/foundation/api/GContactsService;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/gcash/iap/foundation/api/GContactsService;

    .line 81
    .line 82
    sput-object v0, Lgcash/module/gcashcontact/di/Injector;->j:Lcom/gcash/iap/foundation/api/GContactsService;

    .line 83
    .line 84
    sget-object v0, Lgcash/module/gcashcontact/di/Injector$getGcashContactDataSource$2;->INSTANCE:Lgcash/module/gcashcontact/di/Injector$getGcashContactDataSource$2;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lgcash/module/gcashcontact/di/Injector;->k:Lkotlin/Lazy;

    .line 91
    .line 92
    sget-object v0, Lgcash/module/gcashcontact/di/Injector$getUploadDataSource$2;->INSTANCE:Lgcash/module/gcashcontact/di/Injector$getUploadDataSource$2;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lgcash/module/gcashcontact/di/Injector;->l:Lkotlin/Lazy;

    .line 99
    .line 100
    sget-object v0, Lgcash/module/gcashcontact/di/Injector$contactFavoritesDataSource$2;->INSTANCE:Lgcash/module/gcashcontact/di/Injector$contactFavoritesDataSource$2;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lgcash/module/gcashcontact/di/Injector;->m:Lkotlin/Lazy;

    .line 107
    .line 108
    sget-object v0, Lgcash/module/gcashcontact/di/Injector$dbGcashContactListDataSource$2;->INSTANCE:Lgcash/module/gcashcontact/di/Injector$dbGcashContactListDataSource$2;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lgcash/module/gcashcontact/di/Injector;->n:Lkotlin/Lazy;

    .line 115
    .line 116
    sget-object v0, Lgcash/module/gcashcontact/di/Injector$gcashContactListDataSource$2;->INSTANCE:Lgcash/module/gcashcontact/di/Injector$gcashContactListDataSource$2;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lgcash/module/gcashcontact/di/Injector;->o:Lkotlin/Lazy;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;
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

    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;

    return-object v0
.end method

.method public static final synthetic access$getAppConfigPreference$p()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getContactListApiService$p()Lgcash/common_data/service/ContactListApiService;
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

    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->f:Lgcash/common_data/service/ContactListApiService;

    return-object v0
.end method

.method public static final synthetic access$getHashConfigPreference$p()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getNetworkService$p()Lcom/gcash/iap/foundation/api/GNetworkService;
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

    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->a:Lcom/gcash/iap/foundation/api/GNetworkService;

    return-object v0
.end method

.method public static final synthetic access$getRequestEncryption$p()Lgcash/common_data/utility/encryption/RequestEncryption;
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

    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->h:Lgcash/common_data/utility/encryption/RequestEncryption;

    return-object v0
.end method

.method private final b()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;
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

    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;

    return-object v0
.end method

.method private final c()Lgcash/common_data/source/contactlist/GcashContactListDataSource;
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

    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/contactlist/GcashContactListDataSource;

    return-object v0
.end method

.method private final d()Lgcash/common_data/source/contactlist/GcashContactDataSource;
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

    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/contactlist/GcashContactDataSource;

    return-object v0
.end method


# virtual methods
.method public final provideContactListPresenter(Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;)Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$Presenter;
    .locals 37
    .param p1    # Lgcash/module/gcashcontact/presentation/contactlist/ContactListActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, "419727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Lcom/gcash/iap/gcontact/domain/RawContactManagerImpl;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    invoke-direct {v0, v6}, Lcom/gcash/iap/gcontact/domain/RawContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v35, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;

    .line 22
    .line 23
    move-object/from16 v7, v35

    .line 24
    .line 25
    sget-object v9, Lgcash/module/gcashcontact/di/Injector;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 26
    .line 27
    new-instance v0, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    invoke-direct {v0}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v11, Lgcash/module/gcashcontact/di/Injector;->c:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;

    .line 34
    .line 35
    new-instance v18, Lgcash/module/gcashcontact/domain/AddContactFavorites;

    .line 36
    .line 37
    move-object/from16 v12, v18

    .line 38
    .line 39
    const-string v0, "419728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->a()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x4

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    invoke-direct/range {v18 .. v23}, Lgcash/module/gcashcontact/domain/AddContactFavorites;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    new-instance v18, Lgcash/module/gcashcontact/domain/GetContactFavorites;

    .line 60
    .line 61
    move-object/from16 v13, v18

    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->a()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    invoke-direct/range {v18 .. v23}, Lgcash/module/gcashcontact/domain/GetContactFavorites;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    new-instance v18, Lgcash/module/gcashcontact/domain/RemoveContactFavorite;

    .line 71
    .line 72
    move-object/from16 v14, v18

    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->a()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    invoke-direct/range {v18 .. v23}, Lgcash/module/gcashcontact/domain/RemoveContactFavorite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static/range {p1 .. p1}, Lgcash/common_presentation/utility/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    const-string v1, "419729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v19, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 99
    .line 100
    move-object/from16 v18, v19

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->b()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x4

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    move-object/from16 v20, v5

    .line 113
    .line 114
    invoke-direct/range {v19 .. v24}, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    new-instance v20, Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;

    .line 118
    .line 119
    move-object/from16 v19, v20

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->c()Lgcash/common_data/source/contactlist/GcashContactListDataSource;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x4

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    invoke-direct/range {v20 .. v25}, Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/GcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    new-instance v21, Lgcash/module/gcashcontact/domain/QueryBadgeStatus;

    .line 137
    .line 138
    move-object/from16 v20, v21

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->c()Lgcash/common_data/source/contactlist/GcashContactListDataSource;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x4

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    move-object/from16 v22, v5

    .line 151
    .line 152
    invoke-direct/range {v21 .. v26}, Lgcash/module/gcashcontact/domain/QueryBadgeStatus;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/GcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    sget-object v36, Lgcash/module/gcashcontact/di/Injector;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 156
    .line 157
    move-object/from16 v21, v36

    .line 158
    .line 159
    new-instance v0, Lgcash/module/gcashcontact/domain/GetContactHeaders;

    .line 160
    .line 161
    move-object/from16 v22, v0

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-direct {v0, v5, v1, v2, v1}, Lgcash/module/gcashcontact/domain/GetContactHeaders;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    sget-object v23, Lgcash/module/gcashcontact/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 169
    .line 170
    sget-object v0, Lgcash/module/gcashcontact/di/Injector;->j:Lcom/gcash/iap/foundation/api/GContactsService;

    .line 171
    .line 172
    move-object/from16 v24, v0

    .line 173
    .line 174
    const-string v1, "419730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v26, Lcom/gcash/iap/gcontact/domain/UploadContacts;

    .line 180
    .line 181
    move-object/from16 v25, v26

    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->c()Lgcash/common_data/source/contactlist/GcashContactListDataSource;

    .line 184
    .line 185
    .line 186
    move-result-object v28

    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x4

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    move-object/from16 v27, v5

    .line 194
    .line 195
    invoke-direct/range {v26 .. v31}, Lcom/gcash/iap/gcontact/domain/UploadContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/GcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    new-instance v27, Lcom/gcash/iap/gcontact/domain/QueryContacts;

    .line 199
    .line 200
    move-object/from16 v26, v27

    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->c()Lgcash/common_data/source/contactlist/GcashContactListDataSource;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v31, 0x4

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    move-object/from16 v28, v5

    .line 213
    .line 214
    invoke-direct/range {v27 .. v32}, Lcom/gcash/iap/gcontact/domain/QueryContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/GcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    new-instance v28, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;

    .line 218
    .line 219
    move-object/from16 v27, v28

    .line 220
    .line 221
    new-instance v30, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 222
    .line 223
    invoke-direct/range {v30 .. v30}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 224
    .line 225
    .line 226
    const/16 v33, 0x8

    .line 227
    .line 228
    const/16 v34, 0x0

    .line 229
    .line 230
    move-object/from16 v29, v5

    .line 231
    .line 232
    move-object/from16 v31, v36

    .line 233
    .line 234
    invoke-direct/range {v28 .. v34}, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    new-instance v29, Lcom/gcash/iap/gcontact/domain/AddGcashContacts;

    .line 238
    .line 239
    move-object/from16 v28, v29

    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->b()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;

    .line 242
    .line 243
    .line 244
    move-result-object v31

    .line 245
    const/16 v33, 0x4

    .line 246
    .line 247
    move-object/from16 v30, v5

    .line 248
    .line 249
    invoke-direct/range {v29 .. v34}, Lcom/gcash/iap/gcontact/domain/AddGcashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 253
    .line 254
    move-object/from16 v29, v0

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/16 v30, 0x8

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    move-object v1, v5

    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, v36

    .line 265
    .line 266
    move-object/from16 v32, v5

    .line 267
    .line 268
    move/from16 v5, v30

    .line 269
    .line 270
    move-object/from16 v6, v31

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;

    .line 276
    .line 277
    move-object/from16 v30, v0

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    move-object/from16 v1, v32

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;

    .line 288
    .line 289
    move-object/from16 v31, v1

    .line 290
    .line 291
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->a()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v5, 0x4

    .line 296
    move-object/from16 v2, v32

    .line 297
    .line 298
    invoke-direct/range {v1 .. v6}, Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v7 .. v31}, Lgcash/module/gcashcontact/presentation/contactlist/ContactListPresenter;-><init>(Lgcash/module/gcashcontact/presentation/contactlist/ContactListContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;Lgcash/module/gcashcontact/domain/AddContactFavorites;Lgcash/module/gcashcontact/domain/GetContactFavorites;Lgcash/module/gcashcontact/domain/RemoveContactFavorite;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Ljava/lang/String;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lgcash/module/gcashcontact/domain/ModifyBadgeStatus;Lgcash/module/gcashcontact/domain/QueryBadgeStatus;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/gcashcontact/domain/GetContactHeaders;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GContactsService;Lcom/gcash/iap/gcontact/domain/UploadContacts;Lcom/gcash/iap/gcontact/domain/QueryContacts;Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;Lcom/gcash/iap/gcontact/domain/AddGcashContacts;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;Lgcash/module/gcashcontact/domain/RemoveOldContactFavorite;)V

    .line 302
    .line 303
    .line 304
    return-object v35
.end method

.method public final provideContactLoadingPresenter(Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingActivity;)Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$Presenter;
    .locals 16
    .param p1    # Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "419731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v9, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;

    .line 13
    .line 14
    new-instance v10, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 15
    .line 16
    const-string v1, "419732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->b()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v10

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget-object v12, Lgcash/module/gcashcontact/di/Injector;->j:Lcom/gcash/iap/foundation/api/GContactsService;

    .line 40
    .line 41
    const-string v1, "419733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v13, Lgcash/module/gcashcontact/di/Injector;->g:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 47
    .line 48
    new-instance v14, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 49
    .line 50
    sget-object v4, Lgcash/module/gcashcontact/di/Injector;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, v14

    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lgcash/module/gcashcontact/domain/DeleteGcashContacts;

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->b()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, v15

    .line 72
    invoke-direct/range {v1 .. v6}, Lgcash/module/gcashcontact/domain/DeleteGcashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v9

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object v3, v10

    .line 79
    move-object v4, v11

    .line 80
    move-object v5, v12

    .line 81
    move-object v6, v13

    .line 82
    move-object v7, v14

    .line 83
    move-object v8, v15

    .line 84
    invoke-direct/range {v1 .. v8}, Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingPresenter;-><init>(Lgcash/module/gcashcontact/presentation/loadingscreen/ContactLoadingContract$View;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lcom/gcash/iap/foundation/api/GContactsService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lgcash/module/gcashcontact/domain/DeleteGcashContacts;)V

    .line 85
    .line 86
    .line 87
    return-object v9
.end method

.method public final provideSearchContactListPresenter(Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;)Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$Presenter;
    .locals 22
    .param p1    # Lgcash/module/gcashcontact/presentation/search/SearchContactListActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    const-string v0, "419734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v16, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;

    .line 13
    .line 14
    new-instance v9, Lgcash/module/gcashcontact/domain/ContactsQuery;

    .line 15
    .line 16
    const-string v1, "419735"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->d()Lgcash/common_data/source/contactlist/GcashContactDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lgcash/module/gcashcontact/domain/ContactsQuery;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/GcashContactDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sget-object v10, Lgcash/module/gcashcontact/di/Injector;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    new-instance v11, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 36
    .line 37
    invoke-direct {v11}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v12, Lgcash/module/gcashcontact/di/Injector;->c:Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;

    .line 41
    .line 42
    new-instance v13, Lgcash/module/gcashcontact/domain/AddContactFavorites;

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->a()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v1, v13

    .line 49
    invoke-direct/range {v1 .. v6}, Lgcash/module/gcashcontact/domain/AddContactFavorites;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lgcash/module/gcashcontact/domain/GetContactFavorites;

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->a()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v1, v14

    .line 59
    invoke-direct/range {v1 .. v6}, Lgcash/module/gcashcontact/domain/GetContactFavorites;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance v15, Lgcash/module/gcashcontact/domain/RemoveContactFavorite;

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->a()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v1, v15

    .line 69
    invoke-direct/range {v1 .. v6}, Lgcash/module/gcashcontact/domain/RemoveContactFavorite;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v17, Lgcash/module/gcashcontact/domain/CheckContactFavorites;

    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->a()Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v1, v17

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lgcash/module/gcashcontact/domain/CheckContactFavorites;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/ContactFavoritesDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    new-instance v18, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lgcash/module/gcashcontact/di/Injector;->b()Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v1, v18

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    sget-object v19, Lgcash/module/gcashcontact/di/Injector;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 95
    .line 96
    new-instance v7, Lgcash/module/gcashcontact/domain/GetContactHeaders;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v7, v0, v1, v2, v1}, Lgcash/module/gcashcontact/domain/GetContactHeaders;-><init>(Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    new-instance v20, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move-object/from16 v1, v20

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    move-object/from16 v7, v21

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object v4, v9

    .line 128
    move-object v5, v10

    .line 129
    move-object v6, v11

    .line 130
    move-object v7, v12

    .line 131
    move-object v8, v13

    .line 132
    move-object v9, v14

    .line 133
    move-object v10, v15

    .line 134
    move-object/from16 v11, v17

    .line 135
    .line 136
    move-object/from16 v12, v18

    .line 137
    .line 138
    move-object/from16 v13, v19

    .line 139
    .line 140
    move-object v14, v0

    .line 141
    move-object/from16 v15, v20

    .line 142
    .line 143
    invoke-direct/range {v1 .. v15}, Lgcash/module/gcashcontact/presentation/search/SearchContactListPresenter;-><init>(Lgcash/module/gcashcontact/presentation/search/SearchContactListContract$View;Landroid/content/Context;Lgcash/module/gcashcontact/domain/ContactsQuery;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;Lgcash/module/gcashcontact/domain/AddContactFavorites;Lgcash/module/gcashcontact/domain/GetContactFavorites;Lgcash/module/gcashcontact/domain/RemoveContactFavorite;Lgcash/module/gcashcontact/domain/CheckContactFavorites;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/gcashcontact/domain/GetContactHeaders;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;)V

    .line 144
    .line 145
    .line 146
    return-object v16
.end method
