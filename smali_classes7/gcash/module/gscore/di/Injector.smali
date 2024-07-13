.class public final Lgcash/module/gscore/di/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgcash/module/gscore/di/Injector;",
        "",
        "Lgcash/module/gscore/ShowGScoreActivity;",
        "view",
        "Lgcash/module/gscore/ShowGScoreContract$Presenter;",
        "provideShowGScorePresenter",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "a",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "<init>",
        "()V",
        "module-gscore_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/module/gscore/di/Injector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    new-instance v0, Lgcash/module/gscore/di/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lgcash/module/gscore/di/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgcash/module/gscore/di/Injector;->INSTANCE:Lgcash/module/gscore/di/Injector;

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
    sput-object v1, Lgcash/module/gscore/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgcash/module/gscore/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 21
    .line 22
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
.method public final provideShowGScorePresenter(Lgcash/module/gscore/ShowGScoreActivity;)Lgcash/module/gscore/ShowGScoreContract$Presenter;
    .locals 3
    .param p1    # Lgcash/module/gscore/ShowGScoreActivity;
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
    const-string v0, "97798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/gscore/presentation/ShowGScorePresenter;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/gscore/di/Injector;->a:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 9
    .line 10
    sget-object v2, Lgcash/module/gscore/di/Injector;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lgcash/module/gscore/presentation/ShowGScorePresenter;-><init>(Lgcash/module/gscore/ShowGScoreContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
