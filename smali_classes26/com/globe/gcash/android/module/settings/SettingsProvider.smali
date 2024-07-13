.class public final Lcom/globe/gcash/android/module/settings/SettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/globe/gcash/android/module/settings/SettingsContract$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010@\u001a\u00020;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/SettingsProvider;",
        "Lcom/globe/gcash/android/module/settings/SettingsContract$Provider;",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandLog",
        "",
        "getMsisdn",
        "Lcom/globe/gcash/android/module/settings/SettingsContract$Callback;",
        "callback",
        "Lio/reactivex/disposables/Disposable;",
        "queryAuthStatus",
        "Lkotlin/Function0;",
        "",
        "retry",
        "errorMessage",
        "getRehandshake",
        "clearSession",
        "openModuleOtp",
        "clearLoadFavorites",
        "",
        "isGCashInternationalEnabled",
        "Lcom/globe/gcash/android/module/settings/SettingsActivity;",
        "a",
        "Lcom/globe/gcash/android/module/settings/SettingsActivity;",
        "getActivity",
        "()Lcom/globe/gcash/android/module/settings/SettingsActivity;",
        "activity",
        "Lgcash/common_data/service/BiometricApiService;",
        "b",
        "Lgcash/common_data/service/BiometricApiService;",
        "biometricApi",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "scopeProvider",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "d",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/dispatcher/DispatcherProvider;",
        "g",
        "Lgcash/common_data/utility/dispatcher/DispatcherProvider;",
        "dispatcherProvider",
        "Lgcash/common_data/source/biometrics/BiometricDataSource;",
        "h",
        "Lgcash/common_data/source/biometrics/BiometricDataSource;",
        "biometricDataSource",
        "Lgcash/common_data/source/tap/TapToPayDataSourceImpl;",
        "i",
        "Lgcash/common_data/source/tap/TapToPayDataSourceImpl;",
        "tapToPayDataSource",
        "Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;",
        "j",
        "Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;",
        "getBiometricStatus",
        "()Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;",
        "biometricStatus",
        "Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;",
        "k",
        "Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;",
        "getInquireTapToPayUseCase",
        "()Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;",
        "inquireTapToPayUseCase",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "l",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "mIBillerFavoriteDB",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "m",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "mILoadFavoriteDB",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "n",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "<init>",
        "(Lcom/globe/gcash/android/module/settings/SettingsActivity;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/globe/gcash/android/module/settings/SettingsActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lgcash/common_data/service/BiometricApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

.field private final d:Lgcash/common/android/application/cache/AppConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/dispatcher/DispatcherProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/source/biometrics/BiometricDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/source/tap/TapToPayDataSourceImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/settings/SettingsActivity;)V
    .locals 14
    .param p1    # Lcom/globe/gcash/android/module/settings/SettingsActivity;
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
    const-string v0, "353083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->a:Lcom/globe/gcash/android/module/settings/SettingsActivity;

    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideBiometricApiService()Lgcash/common_data/service/BiometricApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->b:Lgcash/common_data/service/BiometricApiService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->c:Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 24
    .line 25
    sget-object p1, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->d:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 32
    .line 33
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 46
    .line 47
    sget-object v11, Lgcash/common_data/utility/dispatcher/DispatcherProviderImpl;->INSTANCE:Lgcash/common_data/utility/dispatcher/DispatcherProviderImpl;

    .line 48
    .line 49
    iput-object v11, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->g:Lgcash/common_data/utility/dispatcher/DispatcherProvider;

    .line 50
    .line 51
    new-instance v12, Lgcash/common_data/source/biometrics/BiometricDataSourceImpl;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->b:Lgcash/common_data/service/BiometricApiService;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v4, v12

    .line 60
    move-object v6, v1

    .line 61
    move-object v7, v2

    .line 62
    invoke-direct/range {v4 .. v10}, Lgcash/common_data/source/biometrics/BiometricDataSourceImpl;-><init>(Lgcash/common_data/service/BiometricApiService;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iput-object v12, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->h:Lgcash/common_data/source/biometrics/BiometricDataSource;

    .line 66
    .line 67
    new-instance v13, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideTapToPayService()Lgcash/common_data/service/TapToPayService;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideSynergyConfigService()Lgcash/common_data/service/SynergyConfigService;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v0, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v13

    .line 88
    move-object v5, v11

    .line 89
    move-object v8, v2

    .line 90
    move-object v9, v1

    .line 91
    move-object v11, v0

    .line 92
    invoke-direct/range {v4 .. v11}, Lgcash/common_data/source/tap/TapToPayDataSourceImpl;-><init>(Lgcash/common_data/utility/dispatcher/DispatcherProvider;Lgcash/common_data/service/TapToPayService;Lgcash/common_data/service/SynergyConfigService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    .line 93
    .line 94
    .line 95
    iput-object v13, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->i:Lgcash/common_data/source/tap/TapToPayDataSourceImpl;

    .line 96
    .line 97
    new-instance v0, Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;

    .line 98
    .line 99
    const-string v1, "353084"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v2, v0

    .line 108
    move-object v4, v12

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/biometrics/BiometricDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->j:Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;

    .line 113
    .line 114
    new-instance v0, Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    .line 115
    .line 116
    invoke-direct {v0, v13}, Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;-><init>(Lgcash/common_data/source/tap/TapToPayDataSource;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->k:Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    .line 120
    .line 121
    sget-object v0, Lgcash/module/paybills/di/Injector;->INSTANCE:Lgcash/module/paybills/di/Injector;

    .line 122
    .line 123
    invoke-virtual {v0}, Lgcash/module/paybills/di/Injector;->provideDbBillerFavorites()Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->l:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 128
    .line 129
    invoke-virtual {v0}, Lgcash/module/paybills/di/Injector;->provideDbLoadFavoriteDB()Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->m:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 134
    .line 135
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->n:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 140
    .line 141
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/reactivex/ObservableEmitter;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->d(Lio/reactivex/ObservableEmitter;)V

    return-void
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

    invoke-static {p0, p1}, Lcom/globe/gcash/android/module/settings/SettingsProvider;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lio/reactivex/ObservableEmitter;)V
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
    const-string v0, "353085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GNetworkService;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/gcash/iap/network/facade/auth/AccountAuthStatusFacade;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GNetworkService;->getFacade(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/gcash/iap/network/facade/auth/AccountAuthStatusFacade;

    .line 28
    .line 29
    new-instance v1, Lcom/gcash/iap/network/facade/auth/request/AccountAuthStatusRequest;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/gcash/iap/network/facade/auth/request/AccountAuthStatusRequest;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/gcash/iap/network/facade/auth/AccountAuthStatusFacade;->queryAuthStatus(Lcom/gcash/iap/network/facade/auth/request/AccountAuthStatusRequest;)Lcom/gcash/iap/network/facade/auth/result/AccountAuthStatusResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "353086"

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

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    const-string v0, "353087"

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


# virtual methods
.method public clearLoadFavorites()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->m:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public clearSession()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->d:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearPromoPopUpCache(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->d:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clear(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->d:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setIsInstanceIDSet(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 18
    .line 19
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->clearBiometricData()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgcash/common/android/configuration/AppConfigImpl;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->a:Lcom/globe/gcash/android/module/settings/SettingsActivity;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/common/android/configuration/AppConfigImpl;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 33
    .line 34
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->n:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref$DefaultImpls;->clear$default(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->l:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 45
    .line 46
    invoke-interface {v0, v3, v3}, Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getActivity()Lcom/globe/gcash/android/module/settings/SettingsActivity;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->a:Lcom/globe/gcash/android/module/settings/SettingsActivity;

    return-object v0
.end method

.method public getBiometricStatus()Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->j:Lcom/globe/gcash/android/module/settings/domain/BiometricStatus;

    return-object v0
.end method

.method public getCommandLog()Lgcash/common/android/application/util/CommandSetter;
    .locals 2
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

    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    move-result-object v0

    const-string v1, "353088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInquireTapToPayUseCase()Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->k:Lgcash/module/payqr/refactored/domain/usecase/InquireTapToPayUseCase;

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->f:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRehandshake(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "353089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->INSTANCE:Lgcash/common_data/utility/agreement/AgreementAPICallImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->a:Lcom/globe/gcash/android/module/settings/SettingsActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lgcash/common_data/utility/agreement/AgreementAPICallImpl;->reHandshake(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isGCashInternationalEnabled()Z
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->n:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method

.method public openModuleOtp()V
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "353090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "353091"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lgcash/common/android/view/BundleExtKt;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/globe/gcash/android/module/settings/SettingsProvider;->a:Lcom/globe/gcash/android/module/settings/SettingsActivity;

    .line 27
    .line 28
    const-string v3, "353092"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public queryAuthStatus(Lcom/globe/gcash/android/module/settings/SettingsContract$Callback;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .param p1    # Lcom/globe/gcash/android/module/settings/SettingsContract$Callback;
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
    const-string v0, "353093"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/globe/gcash/android/module/settings/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/globe/gcash/android/module/settings/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/globe/gcash/android/module/settings/SettingsProvider$queryAuthStatus$2;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/globe/gcash/android/module/settings/SettingsProvider$queryAuthStatus$2;-><init>(Lcom/globe/gcash/android/module/settings/SettingsContract$Callback;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/globe/gcash/android/module/settings/b;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/globe/gcash/android/module/settings/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/globe/gcash/android/module/settings/SettingsProvider$queryAuthStatus$3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/globe/gcash/android/module/settings/SettingsProvider$queryAuthStatus$3;-><init>(Lcom/globe/gcash/android/module/settings/SettingsContract$Callback;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/globe/gcash/android/module/settings/c;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/globe/gcash/android/module/settings/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "353094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
