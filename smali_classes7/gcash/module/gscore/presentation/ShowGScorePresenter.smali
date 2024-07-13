.class public final Lgcash/module/gscore/presentation/ShowGScorePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gscore/ShowGScoreContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gscore/presentation/ShowGScorePresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB\u001f\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\u0006\u0010&\u001a\u00020\"\u0012\u0006\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0014\u0010\u0010\u001a\u00020\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u001e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0016J\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J$\u0010\u001c\u001a\u00020\u000b2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u000b0\u001aH\u0016R\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u0014\u00100\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010=\u001a\n :*\u0004\u0018\u000109098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010,R\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lgcash/module/gscore/presentation/ShowGScorePresenter;",
        "Lgcash/module/gscore/ShowGScoreContract$Presenter;",
        "",
        "payload",
        "c",
        "a",
        "Lgcash/common/android/model/encryption/EncryptedSecurity;",
        "b",
        "Lretrofit2/Response;",
        "Lgcash/common_data/model/gscore/EScoreResponse;",
        "response",
        "",
        "f",
        "",
        "any",
        "e",
        "d",
        "g_msisdn",
        "Lretrofit2/Callback;",
        "callback",
        "getGScore",
        "Lgcash/common/android/model/encryption/EncryptedHeader;",
        "getHeader",
        "",
        "isUserGCashInternational",
        "initializePage",
        "Lkotlin/Function2;",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "checkGScoreGreyListingEnabled",
        "Lgcash/module/gscore/ShowGScoreContract$View;",
        "Lgcash/module/gscore/ShowGScoreContract$View;",
        "getView",
        "()Lgcash/module/gscore/ShowGScoreContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPreference",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPreference",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPreference",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPreference",
        "Ljava/lang/String;",
        "mGScore",
        "Z",
        "mHasGScore",
        "gMsisdn",
        "Lgcash/module/gscore/GScoreApiService;",
        "g",
        "Lgcash/module/gscore/GScoreApiService;",
        "service",
        "",
        "h",
        "I",
        "keyLength",
        "Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "hashConfigPreference",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "j",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "applicationConfigPreference",
        "k",
        "gIpRoleId",
        "Lgcash/common_data/model/gscore/GScorePayload;",
        "l",
        "Lgcash/common_data/model/gscore/GScorePayload;",
        "gscorePayload",
        "Lcom/google/gson/Gson;",
        "m",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lgcash/module/gscore/ShowGScoreContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V",
        "Companion",
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
.field public static final Companion:Lgcash/module/gscore/presentation/ShowGScorePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lgcash/module/gscore/ShowGScoreContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/gscore/GScoreApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

.field private final j:Lgcash/common/android/application/cache/AppConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lgcash/common_data/model/gscore/GScorePayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/google/gson/Gson;
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

    new-instance v0, Lgcash/module/gscore/presentation/ShowGScorePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/gscore/presentation/ShowGScorePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->Companion:Lgcash/module/gscore/presentation/ShowGScorePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/module/gscore/ShowGScoreContract$View;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/gscore/ShowGScoreContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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
    const-string v0, "99044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "99045"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "99046"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 24
    .line 25
    const-string p1, "99047"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->f:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p2, Lgcash/module/gscore/GScoreApiService;->Companion:Lgcash/module/gscore/GScoreApiService$Companion;

    .line 42
    .line 43
    invoke-virtual {p2}, Lgcash/module/gscore/GScoreApiService$Companion;->create()Lgcash/module/gscore/GScoreApiService;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->g:Lgcash/module/gscore/GScoreApiService;

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    iput p2, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->h:I

    .line 52
    .line 53
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-class p3, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 64
    .line 65
    iput-object p2, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->i:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 66
    .line 67
    sget-object p2, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 68
    .line 69
    invoke-virtual {p2}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->j:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 74
    .line 75
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->k:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Lgcash/common_data/model/gscore/GScorePayload;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-direct {p1, p2, p2, p3, p2}, Lgcash/common_data/model/gscore/GScorePayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->l:Lgcash/common_data/model/gscore/GScorePayload;

    .line 93
    .line 94
    new-instance p1, Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->m:Lcom/google/gson/Gson;

    .line 100
    .line 101
    return-void
.end method

.method private final a()Ljava/lang/String;
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

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onHandlerError(Lgcash/module/gscore/presentation/ShowGScorePresenter;Ljava/lang/Object;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gscore/presentation/ShowGScorePresenter;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lgcash/module/gscore/presentation/ShowGScorePresenter;Lretrofit2/Response;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gscore/presentation/ShowGScorePresenter;->f(Lretrofit2/Response;)V

    return-void
.end method

.method private final b()Lgcash/common/android/model/encryption/EncryptedSecurity;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lgcash/common/android/model/encryption/EncryptedSecurity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgcash/common/android/model/encryption/EncryptedSecurity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    iget-object v1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->i:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getPrivateKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
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
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v3, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v0, v1

    .line 32
    :goto_0
    const/16 v2, 0x190

    .line 33
    .line 34
    const/16 v3, 0x1a6

    .line 35
    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x191

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x194

    .line 43
    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x198

    .line 47
    .line 48
    if-eq p1, v2, :cond_4

    .line 49
    .line 50
    if-eq p1, v3, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x1ad

    .line 53
    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x1f4

    .line 57
    .line 58
    if-eq p1, v2, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 61
    .line 62
    invoke-interface {p1}, Lgcash/module/gscore/ShowGScoreContract$View;->showGScoreErrorHandler()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 67
    .line 68
    instance-of v0, p1, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lgcash/common_presentation/base/BaseAuthActivity;

    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Lgcash/common_presentation/base/BaseAuthActivity;->onUnauthorized()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ne p1, v3, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    const-string p1, "99048"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lgcash/module/gscore/ShowGScoreContract$View;->showSessionMismatch(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 108
    .line 109
    invoke-interface {p1}, Lgcash/module/gscore/ShowGScoreContract$View;->showGScoreErrorHandler()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gscore/ShowGScoreContract$View;->hideProgressDialog()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lretrofit2/Response;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lretrofit2/Response;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgcash/module/gscore/presentation/ShowGScorePresenter;->d(Lretrofit2/Response;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 17
    .line 18
    invoke-interface {p1}, Lgcash/module/gscore/ShowGScoreContract$View;->showGScoreErrorHandler()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->e:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lgcash/module/gscore/ShowGScoreContract$View;->setGScoreFragmentView(Ljava/lang/String;ZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final f(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common_data/model/gscore/EScoreResponse;",
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
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgcash/common_data/model/gscore/EScoreResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/EScoreResponse;->getResponse()Lgcash/common_data/model/gscore/GResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GResponse;->getBody()Lgcash/common_data/model/gscore/GScoreInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/GScoreInfo;->getEscoreInfo()Lgcash/common_data/model/gscore/EscoreInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lgcash/common_data/model/gscore/EscoreInfo;->getEscore()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->e:Z

    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 32
    .line 33
    invoke-interface {p1}, Lgcash/module/gscore/ShowGScoreContract$View;->hideProgressDialog()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->e:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lgcash/module/gscore/ShowGScoreContract$View;->setGScoreFragmentView(Ljava/lang/String;ZI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public checkGScoreGreyListingEnabled(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lgcash/common_data/model/greylisting/Maintenance;",
            "Lkotlin/Unit;",
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
    const-string v0, "99049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v0, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "99050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 53
    .line 54
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final getAppConfigPreference()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getGScore(Ljava/lang/String;Lretrofit2/Callback;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Lgcash/common_data/model/gscore/EScoreResponse;",
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
    const-string v0, "99051"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "99052"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->i:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getApiPublicKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 26
    .line 27
    iget v2, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->h:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lgcash/module/gscore/presentation/ShowGScorePresenter;->getHeader()Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v10, Lgcash/common/android/model/encryption/EncryptedRequest;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v4, v10

    .line 45
    invoke-direct/range {v4 .. v9}, Lgcash/common/android/model/encryption/EncryptedRequest;-><init>(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v3}, Lgcash/common/android/model/encryption/EncryptedRequest;->setHeader(Lgcash/common/android/model/encryption/EncryptedHeader;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->l:Lgcash/common_data/model/gscore/GScorePayload;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v3, v4, v4, v5, v4}, Lgcash/common_data/model/gscore/GScorePayload;->copy$default(Lgcash/common_data/model/gscore/GScorePayload;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/gscore/GScorePayload;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v2, v0}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v6}, Lgcash/common_data/model/gscore/GScorePayload;->setMsisdn(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v2, v0}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Lgcash/common_data/model/gscore/GScorePayload;->setIpRoleId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lgcash/common/android/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lgcash/module/gscore/presentation/ShowGScorePresenter;->b()Lgcash/common/android/model/encryption/EncryptedSecurity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lgcash/common/android/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "99053"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lgcash/common/android/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "99054"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 109
    .line 110
    invoke-virtual {v3, p1, v0}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lgcash/common/android/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1, v2}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lgcash/common/android/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lgcash/common/android/model/encryption/WCEncrypt;

    .line 125
    .line 126
    invoke-direct {p1, v4, v4, v5, v4}, Lgcash/common/android/model/encryption/WCEncrypt;-><init>(Lgcash/common/android/model/encryption/EncryptedRequest;Lgcash/common/android/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v10}, Lgcash/common/android/model/encryption/WCEncrypt;->setRequest(Lgcash/common/android/model/encryption/EncryptedRequest;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lgcash/common/android/model/encryption/WCEncrypt;->setSec(Lgcash/common/android/model/encryption/EncryptedSecurity;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->m:Lcom/google/gson/Gson;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "99055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "99056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lgcash/common_data/model/gscore/EScoreWCSign;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "99057"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    .line 171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lgcash/module/gscore/presentation/ShowGScorePresenter;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x2e

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Lgcash/common_data/model/gscore/EScoreWCSign;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->g:Lgcash/module/gscore/GScoreApiService;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lgcash/module/gscore/GScoreApiService;->getEScoreNew(Lgcash/common_data/model/gscore/EScoreWCSign;)Lretrofit2/Call;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final getHeader()Lgcash/common/android/model/encryption/EncryptedHeader;
    .locals 23
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
    new-instance v15, Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object/from16 v22, v15

    .line 22
    .line 23
    move-object/from16 v15, v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const v20, 0x3ffff

    .line 32
    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v21}, Lgcash/common/android/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->j:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 40
    .line 41
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getAccessToken(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v2, v22

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lgcash/common/android/model/encryption/EncryptedHeader;->setAuthorization(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->j:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 51
    .line 52
    invoke-static {v1}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getUdid(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Lgcash/common/android/model/encryption/EncryptedHeader;->setXUDID(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgcash/common/android/network/GNetworkUtil;->getEnvInfo()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "99058"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "99059"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lgcash/common/android/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->i:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getApiFlowId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lgcash/common/android/model/encryption/EncryptedHeader;->setXFlowId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lgcash/common/android/model/encryption/EncryptedHeader;->setXCorrelatorId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final getUserDetailsConfigPreference()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final getView()Lgcash/module/gscore/ShowGScoreContract$View;
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    return-object v0
.end method

.method public initializePage()V
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
    invoke-virtual {p0}, Lgcash/module/gscore/presentation/ShowGScorePresenter;->isUserGCashInternational()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/module/gscore/ShowGScoreContract$View;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lgcash/module/gscore/presentation/ShowGScorePresenter$initializePage$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgcash/module/gscore/presentation/ShowGScorePresenter$initializePage$1;-><init>(Lgcash/module/gscore/presentation/ShowGScorePresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lgcash/module/gscore/presentation/ShowGScorePresenter;->getGScore(Ljava/lang/String;Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->a:Lgcash/module/gscore/ShowGScoreContract$View;

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v2, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->e:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lgcash/module/gscore/ShowGScoreContract$View;->setGScoreFragmentView(Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public isUserGCashInternational()Z
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/ShowGScorePresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    move-result v0

    return v0
.end method
