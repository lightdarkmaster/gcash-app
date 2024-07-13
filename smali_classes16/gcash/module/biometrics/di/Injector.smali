.class public final Lgcash/module/biometrics/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgcash/module/biometrics/di/Injector;",
        "",
        "Lgcash/module/biometrics/settings/BiometricSettingsActivity;",
        "view",
        "Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter;",
        "provideBiometricsSettings",
        "Lgcash/module/biometrics/takeover/EnableBiometricActivity;",
        "Lgcash/module/biometrics/takeover/EnableBiometricPresenter;",
        "provideEnableBiometricPresenter",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/service/BiometricApiService;",
        "c",
        "Lgcash/common_data/service/BiometricApiService;",
        "biometricApi",
        "Lgcash/common_data/source/biometrics/BiometricDataSource;",
        "d",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/source/biometrics/BiometricDataSource;",
        "biometricDataSource",
        "<init>",
        "()V",
        "biometrics_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/biometrics/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Lgcash/common_data/service/BiometricApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
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
    new-instance v0, Lgcash/module/biometrics/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/biometrics/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/biometrics/di/Injector;->INSTANCE:Lgcash/module/biometrics/di/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lgcash/module/biometrics/di/Injector;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgcash/module/biometrics/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 21
    .line 22
    sget-object v0, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/ServiceModule;->provideBiometricApiService()Lgcash/common_data/service/BiometricApiService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgcash/module/biometrics/di/Injector;->c:Lgcash/common_data/service/BiometricApiService;

    .line 29
    .line 30
    sget-object v0, Lgcash/module/biometrics/di/Injector$biometricDataSource$2;->INSTANCE:Lgcash/module/biometrics/di/Injector$biometricDataSource$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgcash/module/biometrics/di/Injector;->d:Lkotlin/Lazy;

    .line 37
    .line 38
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

.method private final a()Lgcash/common_data/source/biometrics/BiometricDataSource;
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

    sget-object v0, Lgcash/module/biometrics/di/Injector;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/biometrics/BiometricDataSource;

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

    sget-object v0, Lgcash/module/biometrics/di/Injector;->a:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public static final synthetic access$getBiometricApi$p()Lgcash/common_data/service/BiometricApiService;
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

    sget-object v0, Lgcash/module/biometrics/di/Injector;->c:Lgcash/common_data/service/BiometricApiService;

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

    sget-object v0, Lgcash/module/biometrics/di/Injector;->b:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method


# virtual methods
.method public final provideBiometricsSettings(Lgcash/module/biometrics/settings/BiometricSettingsActivity;)Lgcash/module/biometrics/settings/BiometricSettingsContract$Presenter;
    .locals 10
    .param p1    # Lgcash/module/biometrics/settings/BiometricSettingsActivity;
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
    const-string v0, "187231"

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
    new-instance v7, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;

    .line 11
    .line 12
    new-instance v8, Lgcash/module/biometrics/domain/BiometricEnable;

    .line 13
    .line 14
    const-string v1, "187232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/biometrics/di/Injector;->a()Lgcash/common_data/source/biometrics/BiometricDataSource;

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
    invoke-direct/range {v1 .. v6}, Lgcash/module/biometrics/domain/BiometricEnable;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/biometrics/BiometricDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lgcash/module/biometrics/domain/BiometricDisable;

    .line 32
    .line 33
    invoke-direct {p0}, Lgcash/module/biometrics/di/Injector;->a()Lgcash/common_data/source/biometrics/BiometricDataSource;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v6}, Lgcash/module/biometrics/domain/BiometricDisable;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/biometrics/BiometricDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, p1, v8, v9}, Lgcash/module/biometrics/settings/BiometricSettingsPresenter;-><init>(Lgcash/module/biometrics/settings/BiometricSettingsContract$View;Lgcash/module/biometrics/domain/BiometricEnable;Lgcash/module/biometrics/domain/BiometricDisable;)V

    .line 42
    .line 43
    .line 44
    return-object v7
.end method

.method public final provideEnableBiometricPresenter(Lgcash/module/biometrics/takeover/EnableBiometricActivity;)Lgcash/module/biometrics/takeover/EnableBiometricPresenter;
    .locals 8
    .param p1    # Lgcash/module/biometrics/takeover/EnableBiometricActivity;
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
    const-string v0, "187233"

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
    new-instance v0, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;

    .line 11
    .line 12
    new-instance v7, Lgcash/module/biometrics/domain/BiometricEnable;

    .line 13
    .line 14
    const-string v1, "187234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgcash/module/biometrics/di/Injector;->a()Lgcash/common_data/source/biometrics/BiometricDataSource;

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
    invoke-direct/range {v1 .. v6}, Lgcash/module/biometrics/domain/BiometricEnable;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/biometrics/BiometricDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v7}, Lgcash/module/biometrics/takeover/EnableBiometricPresenter;-><init>(Lgcash/module/biometrics/takeover/EnableBiometricContract$View;Lgcash/module/biometrics/domain/BiometricEnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
