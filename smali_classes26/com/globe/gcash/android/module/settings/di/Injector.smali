.class public final Lcom/globe/gcash/android/module/settings/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0007\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/globe/gcash/android/module/settings/di/Injector;",
        "",
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;",
        "view",
        "Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;",
        "provideSettingsGcashBadgePresenter",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/service/ContactListApiService;",
        "b",
        "Lgcash/common_data/service/ContactListApiService;",
        "contactListApiService",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "d",
        "Lgcash/common_data/utility/encryption/RequestEncryption;",
        "requestEncryption",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/source/contactlist/GcashContactListDataSource;",
        "f",
        "Lkotlin/Lazy;",
        "()Lgcash/common_data/source/contactlist/GcashContactListDataSource;",
        "gcashContactListDataSource",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/globe/gcash/android/module/settings/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lgcash/common_data/service/ContactListApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lgcash/common_data/utility/encryption/RequestEncryption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
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
    new-instance v0, Lcom/globe/gcash/android/module/settings/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/globe/gcash/android/module/settings/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/globe/gcash/android/module/settings/di/Injector;->INSTANCE:Lcom/globe/gcash/android/module/settings/di/Injector;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/globe/gcash/android/module/settings/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 15
    .line 16
    sget-object v1, Lgcash/common_presentation/di/module/ServiceModule;->INSTANCE:Lgcash/common_presentation/di/module/ServiceModule;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ServiceModule;->provideContactListApiService()Lgcash/common_data/service/ContactListApiService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/globe/gcash/android/module/settings/di/Injector;->b:Lgcash/common_data/service/ContactListApiService;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/globe/gcash/android/module/settings/di/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 29
    .line 30
    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/globe/gcash/android/module/settings/di/Injector;->d:Lgcash/common_data/utility/encryption/RequestEncryption;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/globe/gcash/android/module/settings/di/Injector;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 43
    .line 44
    sget-object v0, Lcom/globe/gcash/android/module/settings/di/Injector$gcashContactListDataSource$2;->INSTANCE:Lcom/globe/gcash/android/module/settings/di/Injector$gcashContactListDataSource$2;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/globe/gcash/android/module/settings/di/Injector;->f:Lkotlin/Lazy;

    .line 51
    .line 52
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

.method private final a()Lgcash/common_data/source/contactlist/GcashContactListDataSource;
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

    sget-object v0, Lcom/globe/gcash/android/module/settings/di/Injector;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/source/contactlist/GcashContactListDataSource;

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

    sget-object v0, Lcom/globe/gcash/android/module/settings/di/Injector;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

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

    sget-object v0, Lcom/globe/gcash/android/module/settings/di/Injector;->b:Lgcash/common_data/service/ContactListApiService;

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

    sget-object v0, Lcom/globe/gcash/android/module/settings/di/Injector;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

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

    sget-object v0, Lcom/globe/gcash/android/module/settings/di/Injector;->d:Lgcash/common_data/utility/encryption/RequestEncryption;

    return-object v0
.end method


# virtual methods
.method public final provideSettingsGcashBadgePresenter(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;)Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$Presenter;
    .locals 11
    .param p1    # Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;
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
    const-string v0, "352811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;

    .line 12
    .line 13
    sget-object v7, Lcom/globe/gcash/android/module/settings/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 14
    .line 15
    new-instance v9, Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;

    .line 16
    .line 17
    const-string v1, "352812"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/di/Injector;->a()Lgcash/common_data/source/contactlist/GcashContactListDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v9

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/GcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/globe/gcash/android/module/settings/di/Injector;->a()Lgcash/common_data/source/contactlist/GcashContactListDataSource;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v1, v10

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;-><init>(Lcom/uber/autodispose/ScopeProvider;Lgcash/common_data/source/contactlist/GcashContactListDataSource;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcom/globe/gcash/android/module/settings/di/Injector;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 45
    .line 46
    invoke-static {p1}, Lgcash/common_presentation/utility/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "352813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v8

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, v7

    .line 58
    move-object v4, v9

    .line 59
    move-object v5, v10

    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgePresenter;-><init>(Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lcom/globe/gcash/android/module/settings/domain/SettingsModifyBadgeStatus;Lcom/globe/gcash/android/module/settings/domain/SettingsQueryBadgeStatus;Lgcash/common_data/utility/preferences/HashConfigPref;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method
