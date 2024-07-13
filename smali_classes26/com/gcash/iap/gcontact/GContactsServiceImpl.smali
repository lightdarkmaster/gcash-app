.class public final Lcom/gcash/iap/gcontact/GContactsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GContactsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsEvent;,
        Lcom/gcash/iap/gcontact/GContactsServiceImpl$GContactsSyncEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002`aB\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J,\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004H\u0002J$\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\u0002J&\u0010\u001c\u001a\u00020\u00072\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004H\u0002J4\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0004H\u0002J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006b"
    }
    d2 = {
        "Lcom/gcash/iap/gcontact/GContactsServiceImpl;",
        "Lcom/gcash/iap/foundation/api/GContactsService;",
        "",
        "k",
        "",
        "Lgcash/common_data/model/contactlist/ContactEntity;",
        "rawContacts",
        "",
        "e",
        "Lgcash/common/android/util/OnCompleteListener;",
        "listener",
        "f",
        "Lgcash/common_data/model/contactlist/ComparingParameters;",
        "parameters",
        "l",
        "Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;",
        "model",
        "d",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "contactsToBeSaved",
        "isQuery",
        "Lgcash/common_data/model/contactlist/GcashContactInfoList;",
        "contactsToBeUploaded",
        "n",
        "contactInfoList",
        "contacts",
        "o",
        "contactToBeSaved",
        "j",
        "Lgcash/common_data/model/contactlist/ContactList;",
        "m",
        "Landroid/app/Application;",
        "application",
        "init",
        "compareContacts",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "Lgcash/common_data/service/ContactListApiService;",
        "b",
        "Lgcash/common_data/service/ContactListApiService;",
        "contactListApiService",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "",
        "h",
        "Ljava/lang/String;",
        "terminalId",
        "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
        "i",
        "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
        "rawContactManager",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "getGCashContacts",
        "Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;",
        "Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;",
        "queryContactDataCompare",
        "Lcom/gcash/iap/gcontact/domain/UploadContacts;",
        "Lcom/gcash/iap/gcontact/domain/UploadContacts;",
        "uploadContacts",
        "Lcom/gcash/iap/gcontact/domain/QueryContacts;",
        "Lcom/gcash/iap/gcontact/domain/QueryContacts;",
        "queryContacts",
        "Lcom/gcash/iap/gcontact/domain/AddGcashContacts;",
        "Lcom/gcash/iap/gcontact/domain/AddGcashContacts;",
        "addGcashContacts",
        "Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;",
        "Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;",
        "replaceResponseQuery",
        "Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;",
        "p",
        "Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;",
        "saveSecuredGCashContacts",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "q",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "getSecuredGCashContacts",
        "<init>",
        "()V",
        "GContactsEvent",
        "GContactsSyncEvent",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lgcash/common_data/service/ContactListApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/gcash/iap/gcontact/domain/RawContactManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/gcash/iap/gcontact/domain/UploadContacts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/gcash/iap/gcontact/domain/QueryContacts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/gcash/iap/gcontact/domain/AddGcashContacts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideContactListApiService()Lgcash/common_data/service/ContactListApiService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->b:Lgcash/common_data/service/ContactListApiService;

    .line 11
    .line 12
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 19
    .line 20
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->d:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->f:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$createRequestContactInfoList(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->d(Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;)V

    return-void
.end method

.method public static final synthetic access$getAppConfigPreference$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getContactsDB(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getRawContactManager$p(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)Lcom/gcash/iap/gcontact/domain/RawContactManager;
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

    iget-object p0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->i:Lcom/gcash/iap/gcontact/domain/RawContactManager;

    return-object p0
.end method

.method public static final synthetic access$getWcGcashContacts(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;Ljava/util/List;)V
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

    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->j(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onCompareContacts(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Lgcash/common_data/model/contactlist/ComparingParameters;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->l(Lgcash/common_data/model/contactlist/ComparingParameters;)V

    return-void
.end method

.method public static final synthetic access$replaceResponseQuery(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$saveToGcashContactsDb(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;ZLjava/util/List;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->n(Ljava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$uploadContacts(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;Ljava/util/List;)V
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

    invoke-direct {p0, p1, p2}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->o(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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

    invoke-static {p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

    invoke-static {p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;)V
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
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactUpdating(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;->getFinalContactList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lgcash/common_data/model/contactlist/GcashContactInfoList;

    .line 49
    .line 50
    new-instance v11, Lgcash/common_data/model/contactlist/GcashContactInfoList;

    .line 51
    .line 52
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/GcashContactInfoList;->getContactId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/GcashContactInfoList;->getContactValue()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/GcashContactInfoList;->getContactName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "344089"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    .line 66
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/GcashContactInfoList;->getDataType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3}, Lgcash/common_data/model/contactlist/GcashContactInfoList;->getUpdatedTimestamp()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v4, v11

    .line 75
    invoke-direct/range {v4 .. v10}, Lgcash/common_data/model/contactlist/GcashContactInfoList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;->getContactListToBeSaved()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lgcash/common_data/model/contactlist/QueryContactDataCompareResult;->getContactListToBeSaved()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lgcash/common_data/model/contactlist/GcashContacts;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lgcash/common_data/model/contactlist/GcashContactInfoList;

    .line 138
    .line 139
    invoke-virtual {v4}, Lgcash/common_data/model/contactlist/GcashContactInfoList;->getUpdatedTimestamp()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2}, Lgcash/common_data/model/contactlist/GcashContacts;->getUpdatedTimestamp()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lgcash/common_data/model/contactlist/GcashContacts;->setToBeUploaded(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    invoke-direct {p0, v1, p1, v0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->n(Ljava/util/List;ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->q:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getContactsDB$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getContactsDB$1;-><init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method private final f(Lgcash/common/android/util/OnCompleteListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/ContactEntity;",
            ">;>;)V"
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
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$1;-><init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/gcash/iap/gcontact/a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/gcash/iap/gcontact/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$2;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$2;-><init>(Lgcash/common/android/util/OnCompleteListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/gcash/iap/gcontact/b;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/gcash/iap/gcontact/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$3;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getRawContacts$3;-><init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/gcash/iap/gcontact/c;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/gcash/iap/gcontact/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    const-string v0, "344090"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "344091"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "344092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;",
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
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->m:Lcom/gcash/iap/gcontact/domain/QueryContacts;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v7, Lgcash/common_data/model/contactlist/RequestQueryContactList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "344093"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    :cond_2
    move-object v3, v1

    .line 20
    const-string v4, "344094"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v6, 0x3e8

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/model/contactlist/RequestQueryContactList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getWcGcashContacts$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$getWcGcashContacts$1;-><init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final k()Z
    .locals 6

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
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getLastSyncGContactsTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 18
    .line 19
    const-string v3, "344095"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method private final l(Lgcash/common_data/model/contactlist/ComparingParameters;)V
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
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->k:Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$onCompareContacts$1;-><init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Lgcash/common_data/model/contactlist/ComparingParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private final m(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/ContactList;",
            ">;",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;",
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
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->o:Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lgcash/common_data/model/contactlist/ComparingParameters;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p2, v2, p1}, Lgcash/common_data/model/contactlist/ComparingParameters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/gcash/iap/gcontact/GContactsServiceImpl$replaceResponseQuery$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$replaceResponseQuery$1;-><init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final n(Ljava/util/List;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;Z",
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
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->p:Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/gcash/iap/gcontact/GContactsServiceImpl$saveToGcashContactsDb$1;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$saveToGcashContactsDb$1;-><init>(ZLjava/util/List;Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private final o(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->l:Lcom/gcash/iap/gcontact/domain/UploadContacts;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lgcash/common_data/model/contactlist/RequestUploadContactList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const-string v2, "344096"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    :cond_2
    move-object v3, p1

    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v4, 0x3e7

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lgcash/common_data/model/contactlist/RequestUploadContactList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2, p1}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$uploadContacts$1;-><init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method


# virtual methods
.method public compareContacts()V
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
    iget-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setGContactServiceRunning(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl$compareContacts$1;-><init>(Lcom/gcash/iap/gcontact/GContactsServiceImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->f(Lgcash/common/android/util/OnCompleteListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 10
    .param p1    # Landroid/app/Application;
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
    const-string v0, "344097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lgcash/common_presentation/utility/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->h:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 21
    .line 22
    new-instance v7, Lgcash/common_data/source/contactlist/DbGcashContactDataSourceImpl;

    .line 23
    .line 24
    new-instance v1, Lgcash/common_data/utility/db/local/DbGcashContacts;

    .line 25
    .line 26
    sget-object v2, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    .line 27
    .line 28
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lgcash/common_data/utility/db/local/DbGcashContacts;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v1}, Lgcash/common_data/source/contactlist/DbGcashContactDataSourceImpl;-><init>(Lgcash/common_data/utility/db/gateway/IGcashContactsDB;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lgcash/common_data/source/contactlist/GcashContactListDataSourceImpl;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->b:Lgcash/common_data/service/ContactListApiService;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->d:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 47
    .line 48
    invoke-direct {v8, v1, v2, v3, v4}, Lgcash/common_data/source/contactlist/GcashContactListDataSourceImpl;-><init>(Lgcash/common_data/service/ContactListApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/gcash/iap/gcontact/domain/RawContactManagerImpl;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/gcash/iap/gcontact/domain/RawContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->i:Lcom/gcash/iap/gcontact/domain/RawContactManager;

    .line 57
    .line 58
    new-instance v9, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 59
    .line 60
    const-string v1, "344098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, v9

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/gcontact/domain/GetGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v9, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->j:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 75
    .line 76
    new-instance v9, Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;

    .line 77
    .line 78
    new-instance v3, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 79
    .line 80
    invoke-direct {v3}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v1, v9

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/utility/contacts/MsisdnHelper;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->k:Lcom/gcash/iap/gcontact/domain/QueryContactDataCompare;

    .line 88
    .line 89
    new-instance v9, Lcom/gcash/iap/gcontact/domain/UploadContacts;

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    move-object v3, v8

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/gcontact/domain/UploadContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/GcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->l:Lcom/gcash/iap/gcontact/domain/UploadContacts;

    .line 97
    .line 98
    new-instance v9, Lcom/gcash/iap/gcontact/domain/QueryContacts;

    .line 99
    .line 100
    move-object v1, v9

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/gcontact/domain/QueryContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/GcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->m:Lcom/gcash/iap/gcontact/domain/QueryContacts;

    .line 105
    .line 106
    new-instance v8, Lcom/gcash/iap/gcontact/domain/AddGcashContacts;

    .line 107
    .line 108
    move-object v1, v8

    .line 109
    move-object v3, v7

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/gcash/iap/gcontact/domain/AddGcashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/DbGcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->n:Lcom/gcash/iap/gcontact/domain/AddGcashContacts;

    .line 114
    .line 115
    new-instance v8, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;

    .line 116
    .line 117
    new-instance v3, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;

    .line 118
    .line 119
    invoke-direct {v3}, Lgcash/common_data/utility/contacts/MsisdnHelperImpl;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v1, v8

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/utility/contacts/MsisdnHelper;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->o:Lcom/gcash/iap/gcontact/domain/ReplaceResponseQuery;

    .line 133
    .line 134
    new-instance v8, Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 137
    .line 138
    move-object v1, v8

    .line 139
    move-object v3, p1

    .line 140
    invoke-direct/range {v1 .. v7}, Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    iput-object v8, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->p:Lcom/gcash/iap/gcontact/domain/SaveSecuredGCashContacts;

    .line 144
    .line 145
    new-instance v8, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 148
    .line 149
    move-object v1, v8

    .line 150
    invoke-direct/range {v1 .. v7}, Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;-><init>(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    iput-object v8, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->q:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 154
    .line 155
    const-string v0, "344099"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .line 157
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->f:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 164
    .line 165
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isGContactSyncFirstTime()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->k()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gcash/iap/gcontact/GContactsServiceImpl;->compareContacts()V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method
