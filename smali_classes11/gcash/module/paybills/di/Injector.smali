.class public final Lgcash/module/paybills/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001eJ\u000e\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!J\u000e\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$J\u000e\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\'J\u000e\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020*J\u000e\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020-J\u0006\u00101\u001a\u000200J\u0006\u00103\u001a\u000202J\u0006\u00105\u001a\u000204R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u00087\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lgcash/module/paybills/di/Injector;",
        "",
        "Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;",
        "view",
        "Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter;",
        "provideBillerCategories",
        "Lgcash/module/paybills/presentation/favorites/FavoriteActivity;",
        "Lgcash/module/paybills/presentation/favorites/FavoriteContract$Presenter;",
        "provideFavorites",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;",
        "Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;",
        "providePaymentOptions",
        "Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListActivity;",
        "Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListContract$Presenter;",
        "provideSavedBillers",
        "Lgcash/module/paybills/presentation/receipt/ReceiptActivity;",
        "Lgcash/module/paybills/presentation/receipt/ReceiptContract$Presenter;",
        "providePaymentReceipt",
        "Lgcash/module/paybills/presentation/billerlist/BillerListActivity;",
        "Lgcash/module/paybills/presentation/billerlist/BillerListContract$Presenter;",
        "provideBillerList",
        "Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListActivity;",
        "Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$Presenter;",
        "provideScheduleBillerList",
        "Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;",
        "Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$Presenter;",
        "provideScheduleBillerConfirmation",
        "Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;",
        "Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$Presenter;",
        "provideBillerDetails",
        "Lgcash/module/paybills/presentation/confirm/ConfirmActivity;",
        "Lgcash/module/paybills/presentation/confirm/ConfirmContract$Presenter;",
        "provideConfirmation",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;",
        "Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;",
        "provideBillerFields",
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;",
        "Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;",
        "provideScheduleBillerFields",
        "Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;",
        "Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$Presenter;",
        "provideManageScheduledBillerList",
        "Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;",
        "Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$Presenter;",
        "provideScheduleBiller",
        "Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;",
        "Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$Presenter;",
        "provideScheduleBillerDetails",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "provideDbBillerFavorites",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "provideDbLoadFavoriteDB",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "provideGreyListingHelper",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "c",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firsTimeConfigPreference",
        "Lgcash/common_data/utility/preferences/OtpPreference;",
        "d",
        "Lgcash/common_data/utility/preferences/OtpPreference;",
        "otpPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfig",
        "Lgcash/common_data/service/PayBillsApiService;",
        "f",
        "Lgcash/common_data/service/PayBillsApiService;",
        "billspayApi",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "g",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "h",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "dbBillerFavorite",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "i",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "dbBillerRefNum",
        "j",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "dbLoadFavorite",
        "Lgcash/common_data/source/billspay/BillspayDataSource;",
        "k",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/source/billspay/BillspayDataSource;",
        "getBillspayDataSource",
        "<init>",
        "()V",
        "module-paybills_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/paybills/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lgcash/common_data/utility/preferences/OtpPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lgcash/common_data/service/PayBillsApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/module/paybills/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/paybills/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/paybills/di/Injector;->INSTANCE:Lgcash/module/paybills/di/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lgcash/module/paybills/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lgcash/module/paybills/di/Injector;->c:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lgcash/module/paybills/di/Injector;->d:Lgcash/common_data/utility/preferences/OtpPreference;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 39
    .line 40
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideBillspayGApiService()Lgcash/common_data/service/PayBillsApiService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lgcash/module/paybills/di/Injector;->f:Lgcash/common_data/service/PayBillsApiService;

    .line 47
    .line 48
    sget-object v1, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "116417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lgcash/module/paybills/di/Injector;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideBillerFavoriteDB()Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lgcash/module/paybills/di/Injector;->h:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideBillerReferenceNumDB()Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lgcash/module/paybills/di/Injector;->i:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideLoadFavoriteDB()Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lgcash/module/paybills/di/Injector;->j:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 78
    .line 79
    sget-object v0, Lgcash/module/paybills/di/Injector$getBillspayDataSource$2;->INSTANCE:Lgcash/module/paybills/di/Injector$getBillspayDataSource$2;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lgcash/module/paybills/di/Injector;->k:Lkotlin/Lazy;

    .line 86
    .line 87
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

.method private final a()Lgcash/common_data/source/billspay/BillspayDataSource;
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

    sget-object v0, Lgcash/module/paybills/di/Injector;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/billspay/BillspayDataSource;

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

    sget-object v0, Lgcash/module/paybills/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getBillspayApi$p()Lgcash/common_data/service/PayBillsApiService;
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

    sget-object v0, Lgcash/module/paybills/di/Injector;->f:Lgcash/common_data/service/PayBillsApiService;

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

    sget-object v0, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method


# virtual methods
.method public final provideBillerCategories(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;)Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$Presenter;
    .locals 19
    .param p1    # Lgcash/module/paybills/presentation/billercategories/BillerCategoriesActivity;
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
    const-string v0, "116418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v12, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;

    .line 13
    .line 14
    sget-object v9, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    sget-object v10, Lgcash/module/paybills/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    sget-object v11, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 19
    .line 20
    new-instance v13, Lgcash/module/paybills/domain/BillerListAll;

    .line 21
    .line 22
    const-string v1, "116419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, v13

    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/BillerListAll;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance v14, Lgcash/module/paybills/domain/BillerCategories;

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v3, v14

    .line 46
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/BillerCategories;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v15, Lgcash/module/paybills/domain/SavedBiller;

    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v3, v15

    .line 56
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/SavedBiller;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sget-object v16, Lgcash/module/paybills/di/Injector;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 60
    .line 61
    sget-object v17, Lgcash/module/paybills/di/Injector;->c:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 62
    .line 63
    new-instance v18, Lgcash/module/paybills/domain/ScheduledBillers;

    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object/from16 v3, v18

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/ScheduledBillers;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v12

    .line 75
    move-object v3, v9

    .line 76
    move-object v4, v10

    .line 77
    move-object v5, v11

    .line 78
    move-object v6, v13

    .line 79
    move-object v7, v14

    .line 80
    move-object v8, v15

    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    move-object/from16 v10, v17

    .line 84
    .line 85
    move-object/from16 v11, v18

    .line 86
    .line 87
    invoke-direct/range {v1 .. v11}, Lgcash/module/paybills/presentation/billercategories/BillerCategoriesPresenter;-><init>(Lgcash/module/paybills/presentation/billercategories/BillerCategoriesContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/paybills/domain/BillerListAll;Lgcash/module/paybills/domain/BillerCategories;Lgcash/module/paybills/domain/SavedBiller;Lcom/google/firebase/analytics/FirebaseAnalytics;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/module/paybills/domain/ScheduledBillers;)V

    .line 88
    .line 89
    .line 90
    return-object v12
.end method

.method public final provideBillerDetails(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;)Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$Presenter;
    .locals 10
    .param p1    # Lgcash/module/paybills/presentation/billerdetails/BillerDetailsActivity;
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
    const-string v0, "116420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;

    .line 11
    .line 12
    new-instance v8, Lgcash/module/paybills/domain/SavedBillerFields;

    .line 13
    .line 14
    const-string v1, "116421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/SavedBillerFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lgcash/module/paybills/domain/DeleteBiller;

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/DeleteBiller;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 42
    .line 43
    sget-object v6, Lgcash/module/paybills/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v8

    .line 48
    move-object v4, v9

    .line 49
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/presentation/billerdetails/BillerDetailsPresenter;-><init>(Lgcash/module/paybills/presentation/billerdetails/BillerDetailsContract$View;Lgcash/module/paybills/domain/SavedBillerFields;Lgcash/module/paybills/domain/DeleteBiller;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method

.method public final provideBillerFields(Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;)Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$Presenter;
    .locals 22
    .param p1    # Lgcash/module/paybills/presentation/billerfields/BillerFieldsActivity;
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
    const-string v0, "116422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v15, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;

    .line 13
    .line 14
    new-instance v9, Lgcash/module/paybills/domain/BillerFields;

    .line 15
    .line 16
    const-string v1, "116423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v9

    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/BillerFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lgcash/module/paybills/domain/SavedBillerFields;

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v3, v10

    .line 40
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/SavedBillerFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lgcash/module/paybills/domain/SaveBillerFields;

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v3, v11

    .line 50
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/SaveBillerFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lgcash/module/paybills/domain/PaymentMethod;

    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v3, v12

    .line 60
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/PaymentMethod;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sget-object v13, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 64
    .line 65
    sget-object v14, Lgcash/module/paybills/di/Injector;->i:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    .line 66
    .line 67
    sget-object v16, Lgcash/module/paybills/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 68
    .line 69
    new-instance v17, Lgcash/module/paybills/domain/SaveBiller;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object/from16 v3, v17

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/SaveBiller;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v18, Lgcash/module/paybills/domain/DeleteBiller;

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object/from16 v3, v18

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/DeleteBiller;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v19, Lgcash/module/paybills/domain/PaymentInit;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object/from16 v3, v19

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/PaymentInit;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    sget-object v20, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 103
    .line 104
    new-instance v21, Lgcash/module/paybills/domain/PaymentGcreditLine;

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v3, v21

    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/domain/PaymentGcreditLine;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v15

    .line 116
    move-object v3, v9

    .line 117
    move-object v4, v10

    .line 118
    move-object v5, v11

    .line 119
    move-object v6, v12

    .line 120
    move-object v7, v13

    .line 121
    move-object v8, v14

    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    move-object/from16 v10, v17

    .line 125
    .line 126
    move-object/from16 v11, v18

    .line 127
    .line 128
    move-object/from16 v12, v19

    .line 129
    .line 130
    move-object/from16 v13, v20

    .line 131
    .line 132
    move-object/from16 v14, v21

    .line 133
    .line 134
    invoke-direct/range {v1 .. v14}, Lgcash/module/paybills/presentation/billerfields/BillerFieldsPresenter;-><init>(Lgcash/module/paybills/presentation/billerfields/BillerFieldsContract$View;Lgcash/module/paybills/domain/BillerFields;Lgcash/module/paybills/domain/SavedBillerFields;Lgcash/module/paybills/domain/SaveBillerFields;Lgcash/module/paybills/domain/PaymentMethod;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/module/paybills/domain/SaveBiller;Lgcash/module/paybills/domain/DeleteBiller;Lgcash/module/paybills/domain/PaymentInit;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/paybills/domain/PaymentGcreditLine;)V

    .line 135
    .line 136
    .line 137
    return-object v15
.end method

.method public final provideBillerList(Lgcash/module/paybills/presentation/billerlist/BillerListActivity;)Lgcash/module/paybills/presentation/billerlist/BillerListContract$Presenter;
    .locals 11
    .param p1    # Lgcash/module/paybills/presentation/billerlist/BillerListActivity;
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
    const-string v0, "116424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v9, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;

    .line 11
    .line 12
    new-instance v7, Lgcash/module/paybills/domain/BillerListAll;

    .line 13
    .line 14
    const-string v1, "116425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/BillerListAll;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lgcash/module/paybills/domain/BillerListCategory;

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v1, v8

    .line 38
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/BillerListCategory;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lgcash/module/paybills/di/Injector;->h:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 42
    .line 43
    sget-object v6, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 44
    .line 45
    sget-object v0, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 46
    .line 47
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "116426"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 64
    .line 65
    move-object v1, v9

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, v7

    .line 68
    move-object v4, v8

    .line 69
    move-object v7, v0

    .line 70
    move-object v8, v10

    .line 71
    invoke-direct/range {v1 .. v8}, Lgcash/module/paybills/presentation/billerlist/BillerListPresenter;-><init>(Lgcash/module/paybills/presentation/billerlist/BillerListContract$View;Lgcash/module/paybills/domain/BillerListAll;Lgcash/module/paybills/domain/BillerListCategory;Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;)V

    .line 72
    .line 73
    .line 74
    return-object v9
.end method

.method public final provideConfirmation(Lgcash/module/paybills/presentation/confirm/ConfirmActivity;)Lgcash/module/paybills/presentation/confirm/ConfirmContract$Presenter;
    .locals 9
    .param p1    # Lgcash/module/paybills/presentation/confirm/ConfirmActivity;
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
    const-string v0, "116427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;

    .line 11
    .line 12
    new-instance v7, Lgcash/module/paybills/domain/PayBill;

    .line 13
    .line 14
    const-string v1, "116428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/PayBill;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 31
    .line 32
    sget-object v1, Lgcash/module/paybills/di/Injector;->i:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    .line 33
    .line 34
    sget-object v8, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, v7

    .line 39
    move-object v7, v1

    .line 40
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/presentation/confirm/ConfirmPresenter;-><init>(Lgcash/module/paybills/presentation/confirm/ConfirmContract$View;Lgcash/module/paybills/domain/PayBill;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final provideDbBillerFavorites()Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
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

    sget-object v0, Lgcash/module/paybills/di/Injector;->h:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    return-object v0
.end method

.method public final provideDbLoadFavoriteDB()Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;
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

    sget-object v0, Lgcash/module/paybills/di/Injector;->j:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    return-object v0
.end method

.method public final provideFavorites(Lgcash/module/paybills/presentation/favorites/FavoriteActivity;)Lgcash/module/paybills/presentation/favorites/FavoriteContract$Presenter;
    .locals 2
    .param p1    # Lgcash/module/paybills/presentation/favorites/FavoriteActivity;
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
    const-string v0, "116429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/favorites/FavoritePresenter;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/paybills/di/Injector;->h:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lgcash/module/paybills/presentation/favorites/FavoritePresenter;-><init>(Lgcash/module/paybills/presentation/favorites/FavoriteContract$View;Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final provideGreyListingHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .locals 3
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

    new-instance v0, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    sget-object v1, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-direct {v0, v1, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    return-object v0
.end method

.method public final provideManageScheduledBillerList(Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;)Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$Presenter;
    .locals 8
    .param p1    # Lgcash/module/paybills/presentation/managescheduledbillpayments/ManageScheduledBillPaymentsActivity;
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
    const-string v0, "116430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;

    .line 11
    .line 12
    new-instance v7, Lgcash/module/paybills/domain/ManageBillerlList;

    .line 13
    .line 14
    const-string v1, "116431"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/ManageBillerlList;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 31
    .line 32
    sget-object v2, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    invoke-direct {v0, p1, v7, v1, v2}, Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillPaymentPresenter;-><init>(Lgcash/module/paybills/presentation/managescheduledbillpayments/MangescheduleBillpaymentContract$View;Lgcash/module/paybills/domain/ManageBillerlList;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final providePaymentOptions(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;)Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsActivity;
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
    const-string v0, "116432"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsPresenter;-><init>(Lgcash/module/paybills/presentation/paymentoptions/PaymentOptionsContract$View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final providePaymentReceipt(Lgcash/module/paybills/presentation/receipt/ReceiptActivity;)Lgcash/module/paybills/presentation/receipt/ReceiptContract$Presenter;
    .locals 4
    .param p1    # Lgcash/module/paybills/presentation/receipt/ReceiptActivity;
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
    const-string v0, "116433"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/receipt/ReceiptPresenter;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/paybills/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 9
    .line 10
    sget-object v2, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    sget-object v3, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lgcash/module/paybills/presentation/receipt/ReceiptPresenter;-><init>(Lgcash/module/paybills/presentation/receipt/ReceiptContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final provideSavedBillers(Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListActivity;)Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListContract$Presenter;
    .locals 1
    .param p1    # Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListActivity;
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
    const-string v0, "116434"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListPresenter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListPresenter;-><init>(Lgcash/module/paybills/presentation/savedbillerlist/SavedBillerListContract$View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideScheduleBiller(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;)Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$Presenter;
    .locals 3
    .param p1    # Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerActivity;
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
    const-string v0, "116435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerPresenter;

    .line 10
    .line 11
    sget-object v1, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    sget-object v2, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerPresenter;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdates/ScheduleBillerContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final provideScheduleBillerConfirmation(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;)Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$Presenter;
    .locals 8
    .param p1    # Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationActivity;
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
    const-string v0, "116436"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;

    .line 11
    .line 12
    new-instance v7, Lgcash/module/paybills/domain/SchedulerConfirmation;

    .line 13
    .line 14
    const-string v1, "116437"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/SchedulerConfirmation;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 31
    .line 32
    sget-object v2, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    invoke-direct {v0, p1, v7, v1, v2}, Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationPresenter;-><init>(Lgcash/module/paybills/presentation/schedulebillerconfirmation/ScheduleBillerConfirmationContract$View;Lgcash/module/paybills/domain/SchedulerConfirmation;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final provideScheduleBillerDetails(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;)Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$Presenter;
    .locals 10
    .param p1    # Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsActivity;
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
    const-string v0, "116438"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;

    .line 11
    .line 12
    new-instance v8, Lgcash/module/paybills/domain/SchedulerBillerDetails;

    .line 13
    .line 14
    const-string v1, "116439"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/SchedulerBillerDetails;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lgcash/module/paybills/domain/ScheduleBillPaymentModification;

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/ScheduleBillPaymentModification;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 42
    .line 43
    sget-object v6, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v8

    .line 48
    move-object v4, v9

    .line 49
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsPresenter;-><init>(Lgcash/module/paybills/presentation/scheduledbillerdetails/ScheduledBillerDetailsContract$View;Lgcash/module/paybills/domain/SchedulerBillerDetails;Lgcash/module/paybills/domain/ScheduleBillPaymentModification;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 50
    .line 51
    .line 52
    return-object v7
.end method

.method public final provideScheduleBillerFields(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;)Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$Presenter;
    .locals 11
    .param p1    # Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsActivity;
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
    const-string v0, "116440"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v7, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;

    .line 11
    .line 12
    new-instance v8, Lgcash/module/paybills/domain/ScheduleBillerFields;

    .line 13
    .line 14
    const-string v1, "116441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/ScheduleBillerFields;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lgcash/module/paybills/di/Injector;->i:Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;

    .line 32
    .line 33
    new-instance v10, Lgcash/module/paybills/domain/CDAValidation;

    .line 34
    .line 35
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v1, v10

    .line 40
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/CDAValidation;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, p1, v8, v9, v10}, Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsPresenter;-><init>(Lgcash/module/paybills/presentation/schedulebillerfields/ScheduleBillerFieldsContract$View;Lgcash/module/paybills/domain/ScheduleBillerFields;Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;Lgcash/module/paybills/domain/CDAValidation;)V

    .line 44
    .line 45
    .line 46
    return-object v7
.end method

.method public final provideScheduleBillerList(Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListActivity;)Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$Presenter;
    .locals 9
    .param p1    # Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListActivity;
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
    const-string v0, "116442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;

    .line 11
    .line 12
    new-instance v7, Lgcash/module/paybills/domain/ScheduledBillersList;

    .line 13
    .line 14
    const-string v1, "116443"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/paybills/di/Injector;->a()Lgcash/common_data/source/billspay/BillspayDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/ScheduledBillersList;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lgcash/module/paybills/di/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 31
    .line 32
    sget-object v1, Lgcash/module/paybills/di/Injector;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 33
    .line 34
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "116444"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, v7

    .line 55
    move-object v7, v1

    .line 56
    invoke-direct/range {v3 .. v8}, Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListPresenter;-><init>(Lgcash/module/paybills/presentation/schedulebillerlist/ScheduleBillerListContract$View;Lgcash/module/paybills/domain/ScheduledBillersList;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
