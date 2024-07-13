.class public final Lgcash/module/dashboard/refactored/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u001d\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010<\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010*\u001a\u0004\u0008\u0019\u0010;R\u001b\u0010@\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010*\u001a\u0004\u0008%\u0010?R\u001b\u0010D\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010*\u001a\u0004\u0008:\u0010CR\u001b\u0010H\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010*\u001a\u0004\u00086\u0010GR\u001b\u0010L\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010*\u001a\u0004\u0008)\u0010KR\u001b\u0010P\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010*\u001a\u0004\u0008>\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010*\u001a\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010*\u001a\u0004\u0008.\u0010XR\u001b\u0010]\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010*\u001a\u0004\u00082\u0010\\R\u001b\u0010a\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010*\u001a\u0004\u0008!\u0010`R\u001b\u0010d\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010*\u001a\u0004\u0008c\u0010TR\u001b\u0010i\u001a\u00020e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010*\u001a\u0004\u0008g\u0010hR\u001b\u0010l\u001a\u00020e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010*\u001a\u0004\u0008k\u0010h\u00a8\u0006o"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/Injector;",
        "",
        "Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;",
        "view",
        "Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$Presenter;",
        "provideProfilePresenter",
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;",
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;",
        "provideDashboardContainerPresenter",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;",
        "Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;",
        "provideHomeFragmentPresenter",
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;",
        "provideShowMoreActivityPresenter",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuActivity;",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;",
        "provideGInvestMenuPresenter",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletFragment;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$Presenter;",
        "provideNewWalletPresenter",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;",
        "Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;",
        "provideSavePresenter",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPreference",
        "",
        "d",
        "Ljava/lang/String;",
        "ggivesDomain",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "e",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPreference",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "f",
        "Lcom/gcash/iap/foundation/api/GNetworkService;",
        "networkService",
        "Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "g",
        "Lcom/gcash/iap/foundation/api/GCleverTapService;",
        "gCleverTapService",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "h",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/common_data/source/handshake/HandShakeDataSource;",
        "i",
        "()Lgcash/common_data/source/handshake/HandShakeDataSource;",
        "agreementDataSource",
        "Lgcash/common_data/source/home/BalanceDataSource;",
        "j",
        "()Lgcash/common_data/source/home/BalanceDataSource;",
        "getBalanceDataSource",
        "Lgcash/common_data/source/dashboard/socialproperty/GGivesTrustedSocialSource;",
        "k",
        "()Lgcash/common_data/source/dashboard/socialproperty/GGivesTrustedSocialSource;",
        "trustingSocialSource",
        "Lgcash/common_data/source/home/UserDetailsDataSource;",
        "l",
        "()Lgcash/common_data/source/home/UserDetailsDataSource;",
        "getUserDetailsDataSource",
        "Lgcash/common_data/source/home/ChurningDataSource;",
        "m",
        "()Lgcash/common_data/source/home/ChurningDataSource;",
        "getChurningDataSource",
        "Lgcash/common_data/source/consent/ConsentDataSource;",
        "n",
        "()Lgcash/common_data/source/consent/ConsentDataSource;",
        "updateConsentDataSource",
        "Lgcash/common_data/source/gcashjrconsent/GCashJrConsentDataSource;",
        "o",
        "getQueryConsentStatusDataSource",
        "()Lgcash/common_data/source/gcashjrconsent/GCashJrConsentDataSource;",
        "queryConsentStatusDataSource",
        "Lgcash/common_data/source/kevel/KevelDataSource;",
        "p",
        "()Lgcash/common_data/source/kevel/KevelDataSource;",
        "getKevelDataSource",
        "Lgcash/common_data/source/home/UserDBInfoSource;",
        "q",
        "()Lgcash/common_data/source/home/UserDBInfoSource;",
        "getUserDBInfoSource",
        "Lgcash/common_data/source/home/AdsPreferencesSource;",
        "r",
        "()Lgcash/common_data/source/home/AdsPreferencesSource;",
        "getAdsPreferenceSource",
        "s",
        "getGCashJrConsentDataSource",
        "gCashJrConsentDataSource",
        "Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;",
        "t",
        "getGsaveDataSourceDomainV4",
        "()Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;",
        "gsaveDataSourceDomainV4",
        "u",
        "getGsaveDataSource",
        "gsaveDataSource",
        "<init>",
        "()V",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/gcash/iap/foundation/api/GNetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/gcash/iap/foundation/api/GCleverTapService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->ggivesDomain()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lgcash/module/dashboard/refactored/Injector$firstTimeConfigPreference$2;->INSTANCE:Lgcash/module/dashboard/refactored/Injector$firstTimeConfigPreference$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    sget-object v0, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGNetworkService()Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lgcash/module/dashboard/refactored/Injector;->f:Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGCleverTapService()Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lgcash/module/dashboard/refactored/Injector;->g:Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->h:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 59
    .line 60
    new-instance v0, Lgcash/module/dashboard/refactored/Injector$agreementDataSource$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/Injector$agreementDataSource$2;-><init>(Lgcash/module/dashboard/refactored/Injector;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->i:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance v0, Lgcash/module/dashboard/refactored/Injector$getBalanceDataSource$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/Injector$getBalanceDataSource$2;-><init>(Lgcash/module/dashboard/refactored/Injector;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->j:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance v0, Lgcash/module/dashboard/refactored/Injector$trustingSocialSource$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/Injector$trustingSocialSource$2;-><init>(Lgcash/module/dashboard/refactored/Injector;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->k:Lkotlin/Lazy;

    .line 92
    .line 93
    sget-object v0, Lgcash/module/dashboard/refactored/Injector$getUserDetailsDataSource$2;->INSTANCE:Lgcash/module/dashboard/refactored/Injector$getUserDetailsDataSource$2;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->l:Lkotlin/Lazy;

    .line 100
    .line 101
    new-instance v0, Lgcash/module/dashboard/refactored/Injector$getChurningDataSource$2;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/Injector$getChurningDataSource$2;-><init>(Lgcash/module/dashboard/refactored/Injector;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->m:Lkotlin/Lazy;

    .line 111
    .line 112
    new-instance v0, Lgcash/module/dashboard/refactored/Injector$updateConsentDataSource$2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/Injector$updateConsentDataSource$2;-><init>(Lgcash/module/dashboard/refactored/Injector;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->n:Lkotlin/Lazy;

    .line 122
    .line 123
    new-instance v0, Lgcash/module/dashboard/refactored/Injector$queryConsentStatusDataSource$2;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/Injector$queryConsentStatusDataSource$2;-><init>(Lgcash/module/dashboard/refactored/Injector;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->o:Lkotlin/Lazy;

    .line 133
    .line 134
    sget-object v0, Lgcash/module/dashboard/refactored/Injector$getKevelDataSource$2;->INSTANCE:Lgcash/module/dashboard/refactored/Injector$getKevelDataSource$2;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->p:Lkotlin/Lazy;

    .line 141
    .line 142
    sget-object v0, Lgcash/module/dashboard/refactored/Injector$getUserDBInfoSource$2;->INSTANCE:Lgcash/module/dashboard/refactored/Injector$getUserDBInfoSource$2;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->q:Lkotlin/Lazy;

    .line 149
    .line 150
    sget-object v0, Lgcash/module/dashboard/refactored/Injector$getAdsPreferenceSource$2;->INSTANCE:Lgcash/module/dashboard/refactored/Injector$getAdsPreferenceSource$2;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->r:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lgcash/module/dashboard/refactored/Injector$gCashJrConsentDataSource$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/Injector$gCashJrConsentDataSource$2;-><init>(Lgcash/module/dashboard/refactored/Injector;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->s:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lgcash/module/dashboard/refactored/Injector$gsaveDataSourceDomainV4$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/Injector$gsaveDataSourceDomainV4$2;-><init>(Lgcash/module/dashboard/refactored/Injector;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->t:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lgcash/module/dashboard/refactored/Injector$gsaveDataSource$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lgcash/module/dashboard/refactored/Injector$gsaveDataSource$2;-><init>(Lgcash/module/dashboard/refactored/Injector;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->u:Lkotlin/Lazy;

    .line 190
    .line 191
    return-void
.end method

.method private final a()Lgcash/common_data/source/handshake/HandShakeDataSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/handshake/HandShakeDataSource;

    return-object v0
.end method

.method public static final synthetic access$getAppConfigPreference$p(Lgcash/module/dashboard/refactored/Injector;)Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getGgivesDomain$p(Lgcash/module/dashboard/refactored/Injector;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/Injector;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPreference$p(Lgcash/module/dashboard/refactored/Injector;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getNetworkService$p(Lgcash/module/dashboard/refactored/Injector;)Lcom/gcash/iap/foundation/api/GNetworkService;
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

    iget-object p0, p0, Lgcash/module/dashboard/refactored/Injector;->f:Lcom/gcash/iap/foundation/api/GNetworkService;

    return-object p0
.end method

.method private final b()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    return-object v0
.end method

.method private final c()Lgcash/common_data/source/home/AdsPreferencesSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/home/AdsPreferencesSource;

    return-object v0
.end method

.method private final d()Lgcash/common_data/source/home/BalanceDataSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/home/BalanceDataSource;

    return-object v0
.end method

.method private final e()Lgcash/common_data/source/home/ChurningDataSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/home/ChurningDataSource;

    return-object v0
.end method

.method private final f()Lgcash/common_data/source/kevel/KevelDataSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/kevel/KevelDataSource;

    return-object v0
.end method

.method private final g()Lgcash/common_data/source/home/UserDBInfoSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/home/UserDBInfoSource;

    return-object v0
.end method

.method private final h()Lgcash/common_data/source/home/UserDetailsDataSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/home/UserDetailsDataSource;

    return-object v0
.end method

.method private final i()Lgcash/common_data/source/dashboard/socialproperty/GGivesTrustedSocialSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/dashboard/socialproperty/GGivesTrustedSocialSource;

    return-object v0
.end method

.method private final j()Lgcash/common_data/source/consent/ConsentDataSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/consent/ConsentDataSource;

    return-object v0
.end method


# virtual methods
.method public final getGsaveDataSource()Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;

    return-object v0
.end method

.method public final getGsaveDataSourceDomainV4()Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/Injector;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;

    return-object v0
.end method

.method public final provideDashboardContainerPresenter(Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;)Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$Presenter;
    .locals 36
    .param p1    # Lgcash/module/dashboard/refactored/presentation/DashboardContainerActivity;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "324602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v23, Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;

    .line 15
    .line 16
    sget-object v1, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lzendesk/support/ProviderStore;->requestProvider()Lzendesk/support/RequestProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v6, v5

    .line 32
    :goto_0
    sget-object v2, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    .line 33
    .line 34
    invoke-virtual {v2}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v7}, Lzendesk/chat/Providers;->accountProvider()Lzendesk/chat/AccountProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v7, v5

    .line 46
    :goto_1
    invoke-virtual {v2}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Lzendesk/chat/Providers;->chatProvider()Lzendesk/chat/ChatProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v8, v5

    .line 59
    :goto_2
    invoke-virtual {v1}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Lzendesk/support/ProviderStore;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v9, v5

    .line 72
    :goto_3
    invoke-virtual {v1}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Lzendesk/support/ProviderStore;->uploadProvider()Lzendesk/support/UploadProvider;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v10, v5

    .line 85
    :goto_4
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 86
    .line 87
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideZendeskApiService()Lgcash/common_data/service/ZendeskApiService;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0xc0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move-object/from16 v5, v23

    .line 97
    .line 98
    invoke-direct/range {v5 .. v15}, Lgcash/common_data/source/zendesk/ZendeskDataSourceImpl;-><init>(Lzendesk/support/RequestProvider;Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/UploadProvider;Lgcash/common_data/service/ZendeskApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 102
    .line 103
    iget-object v6, v0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 104
    .line 105
    iget-object v7, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 106
    .line 107
    sget-object v1, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 108
    .line 109
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGMessageCenterService()Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v2, Lgcash/common_presentation/deeplink/DeepLinkService;->Companion:Lgcash/common_presentation/deeplink/DeepLinkService$Companion;

    .line 118
    .line 119
    invoke-virtual {v2}, Lgcash/common_presentation/deeplink/DeepLinkService$Companion;->getINSTANCE()Lgcash/common_presentation/deeplink/DeepLinkServiceImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v2, Lgcash/common_data/utility/ac/AcCommonUtilsImpl;

    .line 124
    .line 125
    move-object v11, v2

    .line 126
    invoke-direct {v2}, Lgcash/common_data/utility/ac/AcCommonUtilsImpl;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->f()Lgcash/common_data/source/kevel/KevelDataSource;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v14, v0, Lgcash/module/dashboard/refactored/Injector;->g:Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 138
    .line 139
    new-instance v2, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    iget-object v3, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 143
    .line 144
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v28, v5

    .line 149
    .line 150
    iget-object v5, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 151
    .line 152
    invoke-direct {v2, v3, v5}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 153
    .line 154
    .line 155
    new-instance v17, Lgcash/module/dashboard/refactored/domain/GetLatestMessage;

    .line 156
    .line 157
    move-object/from16 v16, v17

    .line 158
    .line 159
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGMessageCenterService()Lcom/gcash/iap/foundation/api/GMessageCenterService;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const-string v2, "324603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .line 165
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x4

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    invoke-direct/range {v17 .. v22}, Lgcash/module/dashboard/refactored/domain/GetLatestMessage;-><init>(Lcom/gcash/iap/foundation/api/GMessageCenterService;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    sget-object v18, Lgcash/common_data/source/global_pay/GlobalPayData;->INSTANCE:Lgcash/common_data/source/global_pay/GlobalPayData;

    .line 180
    .line 181
    iget-object v2, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-class v3, Lcom/gcash/iap/foundation/api/GChatService;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Lcom/gcash/iap/foundation/api/GChatService;

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    new-instance v29, Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;

    .line 201
    .line 202
    move-object/from16 v20, v29

    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->f()Lgcash/common_data/source/kevel/KevelDataSource;

    .line 205
    .line 206
    .line 207
    move-result-object v30

    .line 208
    iget-object v2, v0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 209
    .line 210
    iget-object v5, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 211
    .line 212
    sget-object v33, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 213
    .line 214
    sget-object v21, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 215
    .line 216
    invoke-virtual/range {v21 .. v21}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 217
    .line 218
    .line 219
    move-result-object v34

    .line 220
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 221
    .line 222
    .line 223
    move-result-object v35

    .line 224
    move-object/from16 v31, v2

    .line 225
    .line 226
    move-object/from16 v32, v5

    .line 227
    .line 228
    invoke-direct/range {v29 .. v35}, Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;-><init>(Lgcash/common_data/source/kevel/KevelDataSource;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/encryption/RequestEncryption;Lcom/gcash/iap/foundation/api/GConfigService;)V

    .line 229
    .line 230
    .line 231
    new-instance v22, Lgcash/common_data/source/zendesk/GetTickets;

    .line 232
    .line 233
    move-object/from16 v21, v22

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x4

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    invoke-direct/range {v22 .. v27}, Lgcash/common_data/source/zendesk/GetTickets;-><init>(Lgcash/common_data/source/zendesk/ZendeskDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    const-string v5, "324604"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 250
    .line 251
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v5, v28

    .line 257
    .line 258
    invoke-direct/range {v2 .. v21}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerPresenter;-><init>(Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GUserInfoService;Lcom/gcash/iap/foundation/api/GMessageCenterService;Lgcash/common_presentation/deeplink/DeepLinkService;Lgcash/common_data/utility/ac/AcCommonUtils;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/source/kevel/KevelDataSource;Lcom/gcash/iap/foundation/api/GCleverTapService;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/module/dashboard/refactored/domain/GetLatestMessage;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/source/global_pay/GlobalPayData;Lcom/gcash/iap/foundation/api/GChatService;Lcom/gcash/iap/kevel/domain/KevelAdRedirectionErrorLog;Lgcash/common_data/source/zendesk/GetTickets;)V

    .line 259
    .line 260
    .line 261
    return-object v1
.end method

.method public final provideGInvestMenuPresenter(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuActivity;)Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;
    .locals 7
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuActivity;
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
    const-string v0, "324605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;

    .line 7
    .line 8
    iget-object v3, p0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 9
    .line 10
    sget-object v1, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/Injector;->b()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;-><init>(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final provideHomeFragmentPresenter(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/HomeContract$Presenter;
    .locals 51
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "324606"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    iget-object v4, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 19
    .line 20
    iget-object v5, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    new-instance v7, Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;

    .line 23
    .line 24
    move-object v6, v7

    .line 25
    sget-object v25, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 26
    .line 27
    invoke-virtual/range {v25 .. v25}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGCdpService()Lcom/gcash/iap/foundation/api/GCdpService;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "324607"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    .line 33
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v9, v1

    .line 40
    invoke-direct/range {v7 .. v12}, Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;-><init>(Lcom/gcash/iap/foundation/api/GCdpService;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v25 .. v25}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {v25 .. v25}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGUserJourneyService()Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {v25 .. v25}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGPerformanceLogService()Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v37, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 56
    .line 57
    invoke-virtual/range {v37 .. v37}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v16, Lgcash/module/dashboard/refactored/domain/GetBalance;

    .line 62
    .line 63
    move-object/from16 v11, v16

    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->d()Lgcash/common_data/source/home/BalanceDataSource;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x4

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    invoke-direct/range {v16 .. v21}, Lgcash/module/dashboard/refactored/domain/GetBalance;-><init>(Lgcash/common_data/source/home/BalanceDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v16, Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;

    .line 81
    .line 82
    move-object/from16 v12, v16

    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->d()Lgcash/common_data/source/home/BalanceDataSource;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-direct/range {v16 .. v21}, Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;-><init>(Lgcash/common_data/source/home/BalanceDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v16, Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;

    .line 92
    .line 93
    move-object/from16 v13, v16

    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->a()Lgcash/common_data/source/handshake/HandShakeDataSource;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-direct/range {v16 .. v21}, Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/handshake/HandShakeDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    new-instance v16, Lgcash/module/dashboard/refactored/domain/GetUserDetails;

    .line 105
    .line 106
    move-object/from16 v14, v16

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->h()Lgcash/common_data/source/home/UserDetailsDataSource;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    invoke-direct/range {v16 .. v21}, Lgcash/module/dashboard/refactored/domain/GetUserDetails;-><init>(Lgcash/common_data/source/home/UserDetailsDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    new-instance v16, Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;

    .line 118
    .line 119
    move-object/from16 v15, v16

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->e()Lgcash/common_data/source/home/ChurningDataSource;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-direct/range {v16 .. v21}, Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;-><init>(Lgcash/common_data/source/home/ChurningDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v17, Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;

    .line 129
    .line 130
    move-object/from16 v16, v17

    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->e()Lgcash/common_data/source/home/ChurningDataSource;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x4

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    invoke-direct/range {v17 .. v22}, Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;-><init>(Lgcash/common_data/source/home/ChurningDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    new-instance v18, Lgcash/module/dashboard/refactored/domain/UpdateConsent;

    .line 148
    .line 149
    move-object/from16 v17, v18

    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->j()Lgcash/common_data/source/consent/ConsentDataSource;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x4

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    invoke-direct/range {v18 .. v23}, Lgcash/module/dashboard/refactored/domain/UpdateConsent;-><init>(Lgcash/common_data/source/consent/ConsentDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    new-instance v19, Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;

    .line 167
    .line 168
    move-object/from16 v18, v19

    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->i()Lgcash/common_data/source/dashboard/socialproperty/GGivesTrustedSocialSource;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x4

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    move-object/from16 v21, v1

    .line 181
    .line 182
    invoke-direct/range {v19 .. v24}, Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;-><init>(Lgcash/common_data/source/dashboard/socialproperty/GGivesTrustedSocialSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    sget-object v41, Lgcash/common_presentation/utility/GNetworkUtil;->INSTANCE:Lgcash/common_presentation/utility/GNetworkUtil;

    .line 186
    .line 187
    move-object/from16 v19, v41

    .line 188
    .line 189
    move-object/from16 v44, v2

    .line 190
    .line 191
    new-instance v2, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    move-object/from16 v45, v3

    .line 196
    .line 197
    iget-object v3, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 198
    .line 199
    move-object/from16 v46, v4

    .line 200
    .line 201
    invoke-virtual/range {v37 .. v37}, Lgcash/common_presentation/di/module/UtilsModule;->provideGRsaCipher()Lgcash/common/android/util/agreement/GRSACipher;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v2, v3, v4}, Lgcash/common_data/utility/applicationpackage/ApplicationPackage;-><init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common/android/util/agreement/GRSACipher;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v25 .. v25}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    iget-object v2, v0, Lgcash/module/dashboard/refactored/Injector;->g:Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 213
    .line 214
    move-object/from16 v22, v2

    .line 215
    .line 216
    invoke-virtual/range {v25 .. v25}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGOtelLoggerService()Lcom/gcash/iap/foundation/api/GOtelLoggerService;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    new-instance v26, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    .line 221
    .line 222
    move-object/from16 v24, v26

    .line 223
    .line 224
    iget-object v2, v0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 225
    .line 226
    invoke-virtual/range {v25 .. v25}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 227
    .line 228
    .line 229
    move-result-object v28

    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x4

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    move-object/from16 v27, v2

    .line 237
    .line 238
    invoke-direct/range {v26 .. v31}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v25, v2

    .line 248
    .line 249
    new-instance v27, Lcom/gcash/iap/kevel/domain/GetKevelDecision;

    .line 250
    .line 251
    move-object/from16 v26, v27

    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->f()Lgcash/common_data/source/kevel/KevelDataSource;

    .line 254
    .line 255
    .line 256
    move-result-object v29

    .line 257
    iget-object v3, v0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 258
    .line 259
    iget-object v4, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 260
    .line 261
    invoke-virtual/range {v37 .. v37}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 262
    .line 263
    .line 264
    move-result-object v33

    .line 265
    move-object/from16 v47, v5

    .line 266
    .line 267
    iget-object v5, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 268
    .line 269
    move-object/from16 v48, v6

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v49, v7

    .line 276
    .line 277
    const-string v7, "324608"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 278
    .line 279
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v28, v1

    .line 283
    .line 284
    move-object/from16 v30, v3

    .line 285
    .line 286
    move-object/from16 v31, v4

    .line 287
    .line 288
    move-object/from16 v32, v41

    .line 289
    .line 290
    move-object/from16 v34, v5

    .line 291
    .line 292
    move-object/from16 v35, v6

    .line 293
    .line 294
    invoke-direct/range {v27 .. v35}, Lcom/gcash/iap/kevel/domain/GetKevelDecision;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/kevel/KevelDataSource;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 298
    .line 299
    move-object/from16 v28, v3

    .line 300
    .line 301
    iget-object v4, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 302
    .line 303
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 308
    .line 309
    invoke-direct {v3, v4, v5}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 310
    .line 311
    .line 312
    new-instance v29, Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;

    .line 313
    .line 314
    move-object/from16 v27, v29

    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->g()Lgcash/common_data/source/home/UserDBInfoSource;

    .line 317
    .line 318
    .line 319
    move-result-object v31

    .line 320
    iget-object v3, v0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 321
    .line 322
    iget-object v4, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 323
    .line 324
    invoke-virtual/range {v37 .. v37}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 325
    .line 326
    .line 327
    move-result-object v35

    .line 328
    iget-object v5, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 329
    .line 330
    move-object/from16 v30, v1

    .line 331
    .line 332
    move-object/from16 v32, v3

    .line 333
    .line 334
    move-object/from16 v33, v4

    .line 335
    .line 336
    move-object/from16 v34, v41

    .line 337
    .line 338
    move-object/from16 v36, v5

    .line 339
    .line 340
    invoke-direct/range {v29 .. v36}, Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/home/UserDBInfoSource;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lgcash/common/android/network/api/service/TripleGApiService;->Companion:Lgcash/common/android/network/api/service/TripleGApiService$Companion;

    .line 344
    .line 345
    iget-object v4, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 346
    .line 347
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x2

    .line 353
    invoke-static {v3, v4, v5, v6, v5}, Lgcash/common/android/network/api/service/TripleGApiService$Companion;->create$default(Lgcash/common/android/network/api/service/TripleGApiService$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/network/api/service/TripleGApiService;

    .line 354
    .line 355
    .line 356
    move-result-object v29

    .line 357
    new-instance v3, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;

    .line 358
    .line 359
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-class v5, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "324609"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 370
    .line 371
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v4, Lcom/gcash/iap/foundation/api/GLocationService;

    .line 375
    .line 376
    new-instance v5, Landroid/location/Geocoder;

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-direct {v5, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v4, v5}, Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoderImpl;-><init>(Lcom/gcash/iap/foundation/api/GLocationService;Landroid/location/Geocoder;)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;

    .line 389
    .line 390
    new-instance v5, Lgcash/common_data/utility/ac/AcCommonUtilsImpl;

    .line 391
    .line 392
    invoke-direct {v5}, Lgcash/common_data/utility/ac/AcCommonUtilsImpl;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-direct {v4, v5}, Lgcash/common_data/source/global_pay/AlipaySdkDataSourceImpl;-><init>(Lgcash/common_data/utility/ac/AcCommonUtils;)V

    .line 396
    .line 397
    .line 398
    sget-object v5, Lgcash/common_data/source/global_pay/GlobalPayData;->INSTANCE:Lgcash/common_data/source/global_pay/GlobalPayData;

    .line 399
    .line 400
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-class v7, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 405
    .line 406
    invoke-virtual {v6, v7}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 411
    .line 412
    new-instance v7, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;

    .line 413
    .line 414
    move-object/from16 v30, v7

    .line 415
    .line 416
    move-object/from16 v50, v8

    .line 417
    .line 418
    const-string v8, "324610"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 419
    .line 420
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v7, v6, v3, v4, v5}, Lgcash/common_data/source/global_pay/GlobalPayDataUtilImpl;-><init>(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/source/global_pay/ManageLocationWithGeoCoder;Lgcash/common_data/source/global_pay/AlipaySdkDataSource;Lgcash/common_data/source/global_pay/GlobalPayData;)V

    .line 424
    .line 425
    .line 426
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->b()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    new-instance v3, Lgcash/common_presentation/utility/GlobalPayComputeForexImpl;

    .line 431
    .line 432
    move-object/from16 v34, v3

    .line 433
    .line 434
    invoke-direct {v3}, Lgcash/common_presentation/utility/GlobalPayComputeForexImpl;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;

    .line 438
    .line 439
    move-object/from16 v32, v3

    .line 440
    .line 441
    iget-object v4, v0, Lgcash/module/dashboard/refactored/Injector;->h:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 442
    .line 443
    iget-object v5, v0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 444
    .line 445
    iget-object v6, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 446
    .line 447
    iget-object v7, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 448
    .line 449
    invoke-direct {v3, v4, v5, v6, v7}, Lgcash/common_data/model/basicchurning/BasicChurningUtilImpl;-><init>(Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;

    .line 453
    .line 454
    move-object/from16 v33, v3

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->getGsaveDataSourceDomainV4()Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-direct {v3, v1, v4}, Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;-><init>(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;)V

    .line 461
    .line 462
    .line 463
    new-instance v36, Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;

    .line 464
    .line 465
    move-object/from16 v35, v36

    .line 466
    .line 467
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->c()Lgcash/common_data/source/home/AdsPreferencesSource;

    .line 468
    .line 469
    .line 470
    move-result-object v38

    .line 471
    iget-object v3, v0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 472
    .line 473
    iget-object v4, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 474
    .line 475
    invoke-virtual/range {v37 .. v37}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 476
    .line 477
    .line 478
    move-result-object v42

    .line 479
    iget-object v5, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 480
    .line 481
    move-object/from16 v37, v1

    .line 482
    .line 483
    move-object/from16 v39, v3

    .line 484
    .line 485
    move-object/from16 v40, v4

    .line 486
    .line 487
    move-object/from16 v43, v5

    .line 488
    .line 489
    invoke-direct/range {v36 .. v43}, Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/home/AdsPreferencesSource;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;

    .line 493
    .line 494
    move-object/from16 v36, v1

    .line 495
    .line 496
    invoke-direct {v1}, Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v37, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 500
    .line 501
    move-object/from16 v1, v37

    .line 502
    .line 503
    const-string v3, "324611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    .line 505
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, v44

    .line 509
    .line 510
    move-object/from16 v3, v45

    .line 511
    .line 512
    move-object/from16 v4, v46

    .line 513
    .line 514
    move-object/from16 v5, v47

    .line 515
    .line 516
    move-object/from16 v6, v48

    .line 517
    .line 518
    move-object/from16 v7, v49

    .line 519
    .line 520
    move-object/from16 v8, v50

    .line 521
    .line 522
    invoke-direct/range {v1 .. v36}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;-><init>(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/module/dashboard/refactored/domain/GetSpaceInfo;Lcom/gcash/iap/foundation/api/GUserInfoService;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Lgcash/common_data/utility/encryption/RequestEncryption;Lgcash/module/dashboard/refactored/domain/GetBalance;Lgcash/module/dashboard/refactored/domain/GetGcreditBalance;Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;Lgcash/module/dashboard/refactored/domain/GetUserDetails;Lgcash/module/dashboard/refactored/domain/ChurningProfileMonitoring;Lgcash/module/dashboard/refactored/domain/RegisterChurningProfile;Lgcash/module/dashboard/refactored/domain/UpdateConsent;Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;Lgcash/common_presentation/utility/GNetworkUtil;Lgcash/common_data/utility/applicationpackage/ApplicationPackage;Lcom/gcash/iap/foundation/api/GConfigService;Lcom/gcash/iap/foundation/api/GCleverTapService;Lcom/gcash/iap/foundation/api/GOtelLoggerService;Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/gcash/iap/kevel/domain/GetKevelDecision;Lgcash/module/dashboard/refactored/domain/GetUserDBInfo;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common/android/network/api/service/TripleGApiService;Lgcash/common_data/source/global_pay/GlobalPayDataUtil;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/model/basicchurning/BasicChurningUtil;Lgcash/module/dashboard/refactored/domain/GSaveBootsInquire;Lgcash/common_presentation/utility/GlobalPayComputeForex;Lgcash/module/dashboard/refactored/domain/GetAdsPreferenceSettings;Lgcash/module/dashboard/refactored/presentation/adspreferences/AdsPreferenceHelper;)V

    .line 523
    .line 524
    .line 525
    return-object v37
.end method

.method public final provideNewWalletPresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$Presenter;
    .locals 13
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletFragment;
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
    const-string v0, "324612"

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
    move-result-object v3

    .line 10
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;

    .line 11
    .line 12
    iget-object v7, p0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    iget-object v8, p0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    iget-object v9, p0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 17
    .line 18
    sget-object v10, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 19
    .line 20
    invoke-virtual {v10}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v12, Lgcash/module/dashboard/refactored/domain/GetBalance;

    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/Injector;->d()Lgcash/common_data/source/home/BalanceDataSource;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "324613"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v12

    .line 39
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/domain/GetBalance;-><init>(Lgcash/common_data/source/home/BalanceDataSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 47
    .line 48
    iget-object v3, p0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 49
    .line 50
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v0

    .line 60
    move-object v5, p1

    .line 61
    move-object v6, v7

    .line 62
    move-object v7, v8

    .line 63
    move-object v8, v9

    .line 64
    move-object v9, v11

    .line 65
    move-object v10, v12

    .line 66
    move-object v11, v1

    .line 67
    move-object v12, v2

    .line 68
    invoke-direct/range {v4 .. v12}, Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletPresenter;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/wallet/NewWalletContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GUserInfoService;Lgcash/module/dashboard/refactored/domain/GetBalance;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final provideProfilePresenter(Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;)Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$Presenter;
    .locals 17
    .param p1    # Lgcash/module/dashboard/refactored/presentation/profile/ProfileFragment;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "324614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 15
    .line 16
    iget-object v10, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    iget-object v11, v0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 19
    .line 20
    new-instance v12, Lgcash/common_data/utility/contacts/ContactManagerImpl;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v13, "324615"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 27
    .line 28
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v12, v2}, Lgcash/common_data/utility/contacts/ContactManagerImpl;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 35
    .line 36
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    new-instance v15, Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;

    .line 41
    .line 42
    const-string v2, "324616"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lgcash/module/dashboard/refactored/Injector;->a()Lgcash/common_data/source/handshake/HandShakeDataSource;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v4, v15

    .line 55
    invoke-direct/range {v4 .. v9}, Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/handshake/HandShakeDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lgcash/common_data/utility/ServiceManager;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v2}, Lgcash/common_data/utility/ServiceManager;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v0, Lgcash/module/dashboard/refactored/Injector;->g:Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 71
    .line 72
    new-instance v8, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 73
    .line 74
    iget-object v2, v0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 75
    .line 76
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, v0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 81
    .line 82
    invoke-direct {v8, v2, v4}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 83
    .line 84
    .line 85
    new-instance v16, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move-object v5, v11

    .line 91
    move-object v6, v10

    .line 92
    move-object v7, v12

    .line 93
    move-object v1, v8

    .line 94
    move-object v8, v14

    .line 95
    move-object v10, v13

    .line 96
    move-object v11, v15

    .line 97
    move-object v12, v1

    .line 98
    invoke-direct/range {v2 .. v12}, Lgcash/module/dashboard/refactored/presentation/profile/ProfilePresenter;-><init>(Lgcash/module/dashboard/refactored/presentation/profile/ProfileContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/contacts/ContactManager;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/ServiceManager;Lcom/gcash/iap/foundation/api/GCleverTapService;Lgcash/module/dashboard/refactored/domain/GetAgreementHandshake;Lgcash/common_data/utility/greylisting/GreyListingHelper;)V

    .line 99
    .line 100
    .line 101
    return-object v16
.end method

.method public final provideSavePresenter(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;)Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$Presenter;
    .locals 12
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveFragment;
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
    const-string v0, "324617"

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
    new-instance v11, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;

    .line 11
    .line 12
    iget-object v3, p0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 13
    .line 14
    iget-object v4, p0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    iget-object v5, p0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 17
    .line 18
    sget-object v1, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;

    .line 29
    .line 30
    const-string v1, "324618"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/Injector;->getGsaveDataSource()Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v8, v0, v1}, Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;-><init>(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/Injector;->getGsaveDataSourceDomainV4()Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v9, v0, v1}, Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;-><init>(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;

    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/Injector;->getGsaveDataSourceDomainV4()Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v10, v0, v1}, Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;-><init>(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lgcash/common_data/source/gsave/cimb_migration/GSaveDataSource;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v11

    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v10}, Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SavePresenter;-><init>(Lgcash/module/dashboard/refactored/presentation/home/tabs/savings/SaveContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/gcash/iap/foundation/api/GUserInfoService;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/dashboard/refactored/domain/SubmitDepositApi;Lgcash/module/dashboard/refactored/domain/GSavePrevalidate;Lgcash/module/dashboard/refactored/domain/GetGSaveBalanceApi;)V

    .line 63
    .line 64
    .line 65
    return-object v11
.end method

.method public final provideShowMoreActivityPresenter(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;)Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;
    .locals 14
    .param p1    # Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchActivity;
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
    const-string v0, "324619"

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
    new-instance v3, Lgcash/common_data/source/billspay/BillspayDataSourceImpl;

    .line 11
    .line 12
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideBillspayGApiService()Lgcash/common_data/service/PayBillsApiService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 19
    .line 20
    iget-object v4, p0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v4}, Lgcash/common_data/source/billspay/BillspayDataSourceImpl;-><init>(Lgcash/common_data/service/PayBillsApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;

    .line 26
    .line 27
    iget-object v7, p0, Lgcash/module/dashboard/refactored/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 28
    .line 29
    sget-object v1, Lgcash/common_presentation/di/module/APlusServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/APlusServiceModule;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/APlusServiceModule;->provideGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Lgcash/module/paybills/domain/BillerCategories;

    .line 36
    .line 37
    const-string v1, "324620"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v6}, Lgcash/module/paybills/domain/BillerCategories;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/billspay/BillspayDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 50
    .line 51
    iget-object v1, p0, Lgcash/module/dashboard/refactored/Injector;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 52
    .line 53
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 58
    .line 59
    invoke-direct {v10, v1, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 60
    .line 61
    .line 62
    iget-object v11, p0, Lgcash/module/dashboard/refactored/Injector;->c:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 63
    .line 64
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/Injector;->b()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v13, Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;

    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/Injector;->i()Lgcash/common_data/source/dashboard/socialproperty/GGivesTrustedSocialSource;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 75
    .line 76
    const-string v1, "324621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v13

    .line 82
    invoke-direct/range {v1 .. v6}, Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;-><init>(Lgcash/common_data/source/dashboard/socialproperty/GGivesTrustedSocialSource;Lcom/uber/autodispose/ScopeProvider;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v0

    .line 86
    move-object v6, p1

    .line 87
    invoke-direct/range {v5 .. v13}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/paybills/domain/BillerCategories;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
