.class public final Lgcash/common_presentation/di/module/DataModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016R\u001b\u0010\u001f\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lgcash/common_presentation/di/module/DataModule;",
        "",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "provideBillerFavoriteDB",
        "Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;",
        "provideBillerReferenceNumDB",
        "Lgcash/common_data/utility/db/gateway/IMobtelDB;",
        "provideMobtelDB",
        "Lgcash/common_data/utility/db/gateway/IPrefixDB;",
        "providePrefixDB",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "provideLoadFavoriteDB",
        "Lgcash/common_data/utility/db/gateway/IPrimaryCardDB;",
        "providePrimaryCardDB",
        "Lgcash/common_data/utility/db/gateway/IForestDB;",
        "provideForestDB",
        "Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;",
        "provideContactFavoritesDB",
        "Lgcash/common_data/utility/db/gateway/IContactsDB;",
        "provideContactsDB",
        "Lgcash/common_data/utility/db/gateway/IGcashContactsDB;",
        "provideGcashContactsDB",
        "",
        "initHashConfig",
        "initUserConfig",
        "initialize",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "a",
        "Lkotlin/Lazy;",
        "getProvideUserConfigPref",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "provideUserConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "b",
        "getProvideAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "provideAppConfigPref",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "c",
        "getProvideHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "provideHashConfigPref",
        "Lgcash/common_data/utility/preferences/OtpPreference;",
        "d",
        "getProvideOtpPref",
        "()Lgcash/common_data/utility/preferences/OtpPreference;",
        "provideOtpPref",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "e",
        "getProvideFirstTimePref",
        "()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "provideFirstTimePref",
        "<init>",
        "()V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/di/module/DataModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/common_presentation/di/module/DataModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 7
    .line 8
    sget-object v0, Lgcash/common_presentation/di/module/DataModule$provideUserConfigPref$2;->INSTANCE:Lgcash/common_presentation/di/module/DataModule$provideUserConfigPref$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgcash/common_presentation/di/module/DataModule;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lgcash/common_presentation/di/module/DataModule$provideAppConfigPref$2;->INSTANCE:Lgcash/common_presentation/di/module/DataModule$provideAppConfigPref$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgcash/common_presentation/di/module/DataModule;->b:Lkotlin/Lazy;

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/di/module/DataModule$provideHashConfigPref$2;->INSTANCE:Lgcash/common_presentation/di/module/DataModule$provideHashConfigPref$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgcash/common_presentation/di/module/DataModule;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    sget-object v0, Lgcash/common_presentation/di/module/DataModule$provideOtpPref$2;->INSTANCE:Lgcash/common_presentation/di/module/DataModule$provideOtpPref$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgcash/common_presentation/di/module/DataModule;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    sget-object v0, Lgcash/common_presentation/di/module/DataModule$provideFirstTimePref$2;->INSTANCE:Lgcash/common_presentation/di/module/DataModule$provideFirstTimePref$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgcash/common_presentation/di/module/DataModule;->e:Lkotlin/Lazy;

    .line 47
    .line 48
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


# virtual methods
.method public final getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
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

    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    return-object v0
.end method

.method public final getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;
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

    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/OtpPreference;

    return-object v0
.end method

.method public final getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final initHashConfig()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    return-void
.end method

.method public final initUserConfig()V
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

    invoke-virtual {p0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-void
.end method

.method public final initialize()V
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
    invoke-virtual {p0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/common_presentation/di/module/DataModule;->getProvideOtpPref()Lgcash/common_data/utility/preferences/OtpPreference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgcash/common_presentation/di/module/DataModule;->getProvideFirstTimePref()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearOld()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final provideBillerFavoriteDB()Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
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

    new-instance v0, Lgcash/common_data/utility/db/local/DbBillerFavorite;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/local/DbBillerFavorite;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideBillerReferenceNumDB()Lgcash/common_data/utility/db/gateway/IBillerRefNumDB;
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

    new-instance v0, Lgcash/common_data/utility/db/local/DbBillerReferenceNumber;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/local/DbBillerReferenceNumber;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideContactFavoritesDB()Lgcash/common_data/utility/db/gateway/IContactFavoritesDB;
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

    new-instance v0, Lgcash/common_data/utility/db/local/DbContactFavorites;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/local/DbContactFavorites;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideContactsDB()Lgcash/common_data/utility/db/gateway/IContactsDB;
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

    new-instance v0, Lgcash/common_data/utility/db/contactlist/ContactDaoTask;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/contactlist/ContactDaoTask;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideForestDB()Lgcash/common_data/utility/db/gateway/IForestDB;
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

    new-instance v0, Lgcash/common_data/utility/db/local/DbForest;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/local/DbForest;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideGcashContactsDB()Lgcash/common_data/utility/db/gateway/IGcashContactsDB;
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

    new-instance v0, Lgcash/common_data/utility/db/local/DbGcashContacts;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/local/DbGcashContacts;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideLoadFavoriteDB()Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;
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

    new-instance v0, Lgcash/common_data/utility/db/local/DbLoadFavorite;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/local/DbLoadFavorite;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideMobtelDB()Lgcash/common_data/utility/db/gateway/IMobtelDB;
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

    new-instance v0, Lgcash/common_data/utility/db/local/DbMobtel;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/local/DbMobtel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final providePrefixDB()Lgcash/common_data/utility/db/gateway/IPrefixDB;
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

    new-instance v0, Lgcash/common_data/utility/db/local/DbPrefix;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/local/DbPrefix;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final providePrimaryCardDB()Lgcash/common_data/utility/db/gateway/IPrimaryCardDB;
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

    new-instance v0, Lgcash/common_data/utility/db/local/DbPrimaryCard;

    sget-object v1, Lgcash/common_presentation/di/module/ApplicationModule;->INSTANCE:Lgcash/common_presentation/di/module/ApplicationModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/ApplicationModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_data/utility/db/local/DbPrimaryCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
