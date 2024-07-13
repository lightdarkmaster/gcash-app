.class public final Lgcash/module/registration/di/InjectorEnh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00118\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\n\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lgcash/module/registration/di/InjectorEnh;",
        "",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;",
        "view",
        "Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;",
        "providePersonDetailsPresenter",
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;",
        "Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;",
        "providePinPresenter",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "",
        "c",
        "Ljava/lang/String;",
        "getAntToken",
        "()Ljava/lang/String;",
        "antToken",
        "d",
        "getVersionCode",
        "versionCode",
        "Lgcash/common_data/service/GcashRegistrationApiService;",
        "e",
        "Lgcash/common_data/service/GcashRegistrationApiService;",
        "registrationApi",
        "Lgcash/common_data/source/registration/RegistrationDataSource;",
        "f",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/source/registration/RegistrationDataSource;",
        "getRegistrationDataSource",
        "<init>",
        "()V",
        "registration_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/registration/di/InjectorEnh;
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

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lgcash/common_data/service/GcashRegistrationApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
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
    new-instance v0, Lgcash/module/registration/di/InjectorEnh;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/registration/di/InjectorEnh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/registration/di/InjectorEnh;->INSTANCE:Lgcash/module/registration/di/InjectorEnh;

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
    sput-object v1, Lgcash/module/registration/di/InjectorEnh;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgcash/module/registration/di/InjectorEnh;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/AntApSecurityService;->getToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgcash/module/registration/di/InjectorEnh;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "108262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lgcash/module/registration/di/InjectorEnh;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 49
    .line 50
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideRegistrationApiService(Ljava/lang/String;)Lgcash/common_data/service/GcashRegistrationApiService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lgcash/module/registration/di/InjectorEnh;->e:Lgcash/common_data/service/GcashRegistrationApiService;

    .line 59
    .line 60
    sget-object v0, Lgcash/module/registration/di/InjectorEnh$getRegistrationDataSource$2;->INSTANCE:Lgcash/module/registration/di/InjectorEnh$getRegistrationDataSource$2;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lgcash/module/registration/di/InjectorEnh;->f:Lkotlin/Lazy;

    .line 67
    .line 68
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

.method private final a()Lgcash/common_data/source/registration/RegistrationDataSource;
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

    sget-object v0, Lgcash/module/registration/di/InjectorEnh;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/registration/RegistrationDataSource;

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

    sget-object v0, Lgcash/module/registration/di/InjectorEnh;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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

    sget-object v0, Lgcash/module/registration/di/InjectorEnh;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getRegistrationApi$p()Lgcash/common_data/service/GcashRegistrationApiService;
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

    sget-object v0, Lgcash/module/registration/di/InjectorEnh;->e:Lgcash/common_data/service/GcashRegistrationApiService;

    return-object v0
.end method


# virtual methods
.method public final getAntToken()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/registration/di/InjectorEnh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
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

    sget-object v0, Lgcash/module/registration/di/InjectorEnh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final providePersonDetailsPresenter(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;)Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$Presenter;
    .locals 9
    .param p1    # Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceActivity;
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
    const-string v0, "108263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 17
    .line 18
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "108264"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 44
    .line 45
    sget-object v5, Lgcash/module/registration/di/InjectorEnh;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 46
    .line 47
    invoke-interface {v5}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Lgcash/common_presentation/di/module/ServiceModule;->provideAddressService(Ljava/lang/String;)Lgcash/common_data/service/AddressService;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Lgcash/common_data/source/registration/RegistrationInputDataSourceImpl;-><init>(Lgcash/common_data/service/AddressService;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lgcash/common_presentation/utility/logger/LoggerUtilImpl;

    .line 61
    .line 62
    const-string v7, "108265"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    .line 64
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "108266"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .line 69
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p1, v0, v1, v2}, Lgcash/common_presentation/utility/logger/LoggerUtilImpl;-><init>(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;

    .line 76
    .line 77
    new-instance v1, Lgcash/module/registration/domain/ProvinceCityDomain;

    .line 78
    .line 79
    const-string v2, "108267"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, v6}, Lgcash/module/registration/domain/ProvinceCityDomain;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/RegistrationInputDataSource;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lgcash/module/registration/domain/CountryDomain;

    .line 88
    .line 89
    invoke-direct {v2, v3, v6}, Lgcash/module/registration/domain/CountryDomain;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/RegistrationInputDataSource;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lgcash/module/registration/domain/BarangayMunicipalityDomain;

    .line 93
    .line 94
    invoke-direct {v7, v3, v6}, Lgcash/module/registration/domain/BarangayMunicipalityDomain;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/RegistrationInputDataSource;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lgcash/module/registration/domain/ReferencesDomain;

    .line 98
    .line 99
    invoke-direct {v8, v3, v6}, Lgcash/module/registration/domain/ReferencesDomain;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/RegistrationInputDataSource;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lgcash/module/registration/domain/RegistrationInputDomain;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, v7, v8}, Lgcash/module/registration/domain/RegistrationInputDomain;-><init>(Lgcash/module/registration/domain/CountryDomain;Lgcash/module/registration/domain/ProvinceCityDomain;Lgcash/module/registration/domain/BarangayMunicipalityDomain;Lgcash/module/registration/domain/ReferencesDomain;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, v5, v3, v4}, Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhancePresenter;-><init>(Lgcash/module/registration/presentation/enhance/personaldetails/PersonDetailsEnhanceContract$View;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/module/registration/domain/RegistrationInputDomain;Lgcash/common_presentation/utility/logger/LoggerUtil;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final providePinPresenter(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;)Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$Presenter;
    .locals 17
    .param p1    # Lgcash/module/registration/presentation/enhance/pin/PinEnhanceActivity;
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "108268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 19
    .line 20
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/gcash/iap/foundation/api/GPerformanceLogService;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "108269"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v5, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/gcash/iap/foundation/api/AntApSecurityService;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/gcash/iap/foundation/api/AntApSecurityService;->getToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-class v5, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v6, v4

    .line 72
    check-cast v6, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 73
    .line 74
    const-string v15, "108270"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lgcash/common_data/source/registration/SelfieStampDataSourceImp;

    .line 81
    .line 82
    sget-object v7, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 83
    .line 84
    sget-object v11, Lgcash/module/registration/di/InjectorEnh;->a:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 85
    .line 86
    invoke-interface {v11}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7, v9}, Lgcash/common_presentation/di/module/ServiceModule;->provideSelfieStampServiceApiService(Ljava/lang/String;)Lgcash/common_data/service/SelfieStampApiService;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v12, Lgcash/module/registration/di/InjectorEnh;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 95
    .line 96
    const-string v7, "108271"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 102
    .line 103
    invoke-virtual {v7}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object v9, v5

    .line 108
    move-object v13, v6

    .line 109
    invoke-direct/range {v9 .. v14}, Lgcash/common_data/source/registration/SelfieStampDataSourceImp;-><init>(Lgcash/common_data/service/SelfieStampApiService;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/encryption/RequestEncryption;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lgcash/common_presentation/utility/logger/LoggerUtilImpl;

    .line 113
    .line 114
    const-string v9, "108272"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 115
    .line 116
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v9, "108273"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 120
    .line 121
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v1, v0, v2, v3}, Lgcash/common_presentation/utility/logger/LoggerUtilImpl;-><init>(Landroid/content/Context;Lcom/gcash/iap/foundation/api/GUserJourneyService;Lcom/gcash/iap/foundation/api/GPerformanceLogService;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 125
    .line 126
    .line 127
    new-instance v16, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;

    .line 128
    .line 129
    new-instance v2, Lgcash/module/registration/domain/SubmitRegistration;

    .line 130
    .line 131
    sget-object v10, Lcom/uber/autodispose/ScopeProvider;->UNBOUND:Lcom/uber/autodispose/ScopeProvider;

    .line 132
    .line 133
    const-string v0, "108274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lgcash/module/registration/di/InjectorEnh;->a()Lgcash/common_data/source/registration/RegistrationDataSource;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x4

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object v9, v2

    .line 146
    invoke-direct/range {v9 .. v14}, Lgcash/module/registration/domain/SubmitRegistration;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/RegistrationDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lgcash/module/registration/domain/UpdateSelfieStamp;

    .line 150
    .line 151
    const-string v0, "108275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .line 153
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v9, v3

    .line 157
    move-object v10, v4

    .line 158
    move-object v11, v5

    .line 159
    invoke-direct/range {v9 .. v14}, Lgcash/module/registration/domain/UpdateSelfieStamp;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/registration/SelfieStampDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 163
    .line 164
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    move-object v9, v15

    .line 175
    invoke-direct/range {v0 .. v9}, Lgcash/module/registration/presentation/enhance/pin/PinEnhancePresenter;-><init>(Lgcash/module/registration/presentation/enhance/pin/PinEnhanceContract$View;Lgcash/module/registration/domain/SubmitRegistration;Lgcash/module/registration/domain/UpdateSelfieStamp;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_presentation/utility/logger/LoggerUtil;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v16
.end method
