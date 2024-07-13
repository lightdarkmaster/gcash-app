.class public final Lgcash/module/debugsettings/DebugSettingsActivity;
.super Lgcash/common_presentation/base/GCashActivity;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/model/IAuthorize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/debugsettings/DebugSettingsActivity$ConfigType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001LB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0017\u0010+\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lgcash/module/debugsettings/DebugSettingsActivity;",
        "Lgcash/common_presentation/base/GCashActivity;",
        "Lgcash/common/android/application/model/IAuthorize;",
        "",
        "F",
        "D",
        "G",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "className",
        "Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;",
        "p",
        "Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;",
        "mEntryListLayout",
        "Landroid/content/ClipboardManager;",
        "q",
        "Landroid/content/ClipboardManager;",
        "myClipboard",
        "",
        "r",
        "I",
        "envSelected",
        "s",
        "getTempSelect",
        "()I",
        "setTempSelect",
        "(I)V",
        "tempSelect",
        "t",
        "Ljava/lang/String;",
        "getSavedEnv",
        "()Ljava/lang/String;",
        "setSavedEnv",
        "(Ljava/lang/String;)V",
        "savedEnv",
        "u",
        "getCachedEnv",
        "cachedEnv",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "v",
        "Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;",
        "mILoadFavoriteDB",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "w",
        "Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;",
        "mIBillerFavoriteDB",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "x",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "y",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "z",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "A",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "appConfig",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "B",
        "Lkotlin/Lazy;",
        "E",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "<init>",
        "()V",
        "ConfigType",
        "module-debug-settings_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final A:Lgcash/common/android/application/cache/AppConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Landroid/content/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    invoke-direct {p0}, Lgcash/common_presentation/base/GCashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->s:I

    .line 6
    .line 7
    const-string v0, "327677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getEnv()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideLoadFavoriteDB()Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->v:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->provideBillerFavoriteDB()Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->w:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->x:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->y:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->z:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 52
    .line 53
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->A:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 60
    .line 61
    new-instance v0, Lgcash/module/debugsettings/DebugSettingsActivity$helper$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgcash/module/debugsettings/DebugSettingsActivity$helper$2;-><init>(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->B:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic A(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/debugsettings/DebugSettingsActivity;->L(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/debugsettings/DebugSettingsActivity;->I(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C(Lgcash/module/debugsettings/DebugSettingsActivity;)V
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

    invoke-static {p0}, Lgcash/module/debugsettings/DebugSettingsActivity;->K(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    return-void
.end method

.method private final D()V
    .locals 5

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
    iget v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const-string v0, "327678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "327679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "327680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setEnvChanged(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->r:I

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v1, :cond_4

    .line 47
    .line 48
    const-string v4, "327681"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string v4, "327682"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const-string v4, "327683"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "327684"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/iap/ac/android/biz/IAPConnect;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->A:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 80
    .line 81
    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clearPromoPopUpCache(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->A:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 85
    .line 86
    invoke-static {v2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->clear(Lgcash/common/android/application/cache/AppConfigPreference;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->A:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 90
    .line 91
    invoke-static {v2, v4}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setIsInstanceIDSet(Lgcash/common/android/application/cache/AppConfigPreference;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->y:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 95
    .line 96
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->clearBiometricData()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lgcash/module/debugsettings/DebugSettingsActivity;->E()Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Lgcash/common_data/utility/greylisting/GreyListingHelper;->removeCacheIfNeeded(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lgcash/common/android/configuration/AppConfigImpl;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lgcash/common/android/configuration/AppConfigImpl;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lgcash/common/android/configuration/AppConfigImpl;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->y:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 122
    .line 123
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->z:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v4, v1, v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref$DefaultImpls;->clear$default(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->x:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 133
    .line 134
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGGivesFirstTimeUsedInBScanC()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->x:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 138
    .line 139
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->clearGGivesManagementFirstTime()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->v:Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;

    .line 143
    .line 144
    invoke-interface {v0, v2, v2}, Lgcash/common_data/utility/db/gateway/ILoadFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->w:Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;

    .line 148
    .line 149
    invoke-interface {v0, v2, v2}, Lgcash/common_data/utility/db/gateway/IBillerFavoriteDB;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string v1, "327685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    return-void
.end method

.method private final E()Lgcash/common_data/utility/greylisting/GreyListingHelper;
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

    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method private final F()V
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
    sget v0, Lgcash/module/debugsettings/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "327686"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final G()V
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
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getEnv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->t:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "327687"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "327688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x2

    .line 37
    :goto_0
    iput v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->r:I

    .line 38
    .line 39
    iput v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->s:I

    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->p:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

    .line 48
    .line 49
    const-string v5, "327689"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    invoke-static {v5}, Lgcash/module/debugsettings/ui/DebugSettingsListItem;->section(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Section;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v1, v4

    .line 56
    .line 57
    const-string v4, "327690"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    invoke-static {v4}, Lgcash/module/debugsettings/ui/DebugSettingsListItem;->entry(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lcom/gcash/iap/GCashEnvConst$WCService;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/gcash/iap/GCashEnvConst$WCService;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/gcash/iap/GCashEnvConst$WCService;->getDomain()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->description(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lgcash/module/debugsettings/a;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lgcash/module/debugsettings/a;-><init>(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->clicked(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Clicked;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    const-string v2, "327691"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    invoke-static {v2}, Lgcash/module/debugsettings/ui/DebugSettingsListItem;->entry(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lcom/gcash/iap/GCashEnvConst$ESBService;

    .line 94
    .line 95
    invoke-direct {v4}, Lcom/gcash/iap/GCashEnvConst$ESBService;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/gcash/iap/GCashEnvConst$ESBService;->getDomain()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->description(Ljava/lang/String;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lgcash/module/debugsettings/b;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lgcash/module/debugsettings/b;-><init>(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;->clicked(Lgcash/module/debugsettings/ui/DebugSettingsListItem$Clicked;)Lgcash/module/debugsettings/ui/DebugSettingsListItem$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->setEntryInfos([Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final H(Lgcash/module/debugsettings/DebugSettingsActivity;)V
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
    const-string v0, "327692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "327693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lgcash/module/debugsettings/R$array;->env_array:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget v2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->r:I

    .line 30
    .line 31
    new-instance v3, Lgcash/module/debugsettings/e;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lgcash/module/debugsettings/e;-><init>(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lgcash/module/debugsettings/f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lgcash/module/debugsettings/f;-><init>(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "327694"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final I(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V
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
    const-string p1, "327695"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->s:I

    .line 7
    .line 8
    return-void
.end method

.method private static final J(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V
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
    const-string p1, "327696"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->s:I

    .line 7
    .line 8
    iput p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->r:I

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const-string p1, "327697"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "327698"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const-string p1, "327699"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    :goto_0
    sget-object p2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 24
    .line 25
    invoke-virtual {p2}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setEnv(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->p:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p2, p2, [Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->setEntryInfos([Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/debugsettings/DebugSettingsActivity;->G()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lgcash/module/debugsettings/DebugSettingsActivity;->D()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final K(Lgcash/module/debugsettings/DebugSettingsActivity;)V
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
    const-string v0, "327700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "327701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lgcash/module/debugsettings/R$array;->env_array:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget v2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->r:I

    .line 30
    .line 31
    new-instance v3, Lgcash/module/debugsettings/c;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lgcash/module/debugsettings/c;-><init>(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lgcash/module/debugsettings/d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lgcash/module/debugsettings/d;-><init>(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "327702"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final L(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V
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
    const-string p1, "327703"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->s:I

    .line 7
    .line 8
    return-void
.end method

.method private static final M(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V
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
    const-string p1, "327704"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->s:I

    .line 7
    .line 8
    iput p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->r:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const-string p1, "327705"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "327706"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const-string p1, "327707"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setEnv(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->p:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v1, v0, [Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;->setEntryInfos([Lgcash/module/debugsettings/ui/DebugSettingsListItem$Base;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lgcash/module/debugsettings/DebugSettingsActivity;->G()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->r:I

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eq v2, p2, :cond_4

    .line 62
    .line 63
    const-string p2, "327708"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p2, "327709"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string p2, "327710"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "327711"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lgcash/module/debugsettings/DebugSettingsActivity;->D()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$getHashConfigPreference$p(Lgcash/module/debugsettings/DebugSettingsActivity;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->y:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/debugsettings/DebugSettingsActivity;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->z:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method public static synthetic x(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/debugsettings/DebugSettingsActivity;->J(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/debugsettings/DebugSettingsActivity;->M(Lgcash/module/debugsettings/DebugSettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lgcash/module/debugsettings/DebugSettingsActivity;)V
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

    invoke-static {p0}, Lgcash/module/debugsettings/DebugSettingsActivity;->H(Lgcash/module/debugsettings/DebugSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
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

    const-string v0, "327712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->k36f3cfeb(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final getCachedEnv()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedEnv()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempSelect()I
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

    iget v0, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->s:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->w570c0c23(Landroid/app/Activity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgcash/module/debugsettings/R$layout;->activity_debug_setting:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "327713"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "327714"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->q:Landroid/content/ClipboardManager;

    .line 23
    .line 24
    sget p1, Lgcash/module/debugsettings/R$id;->main_entry_list:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->p:Lgcash/module/debugsettings/ui/DebugSettingsEntryListLayout;

    .line 33
    .line 34
    invoke-direct {p0}, Lgcash/module/debugsettings/DebugSettingsActivity;->F()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/module/debugsettings/DebugSettingsActivity;->G()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
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
    const-string v0, "327715"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->m4e0e4bed(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, Lp0fe99b9a/k958dcc03/x3358ff73;->ce37c80e6(Landroid/app/Activity;)V

    invoke-super {p0}, Lgcash/common_presentation/base/GCashActivity;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lp0fe99b9a/k958dcc03/x3358ff73;->n41af3869(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgcash/common_presentation/base/GCashActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setSavedEnv(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "327716"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTempSelect(I)V
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

    iput p1, p0, Lgcash/module/debugsettings/DebugSettingsActivity;->s:I

    return-void
.end method
