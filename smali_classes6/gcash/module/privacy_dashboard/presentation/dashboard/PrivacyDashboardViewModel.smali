.class public final Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;
.super Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0004\u0008V\u0010WJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0019j\u0008\u0012\u0004\u0012\u00020\u0003`\u001aJ\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dJ\u001a\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010<\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0014\u0010>\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0014\u0010@\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0014\u0010B\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0014\u0010D\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\u0014\u0010G\u001a\u00020E8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u0010=R\u0016\u0010J\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010R\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010NR$\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0019j\u0008\u0012\u0004\u0012\u00020\u0003`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;",
        "Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;",
        "",
        "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
        "a",
        "",
        "proceedToHelpCenter",
        "j",
        "e",
        "m",
        "h",
        "g",
        "k",
        "l",
        "n",
        "",
        "entryID",
        "proceedToArticleScreen",
        "from",
        "d",
        "Landroid/app/Activity;",
        "activityRef",
        "i",
        "f",
        "o",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fetchOtherPrivacyMenu",
        "fetchExerciseMyRightsMenu",
        "Lkotlin/Function0;",
        "setDataAdapters",
        "fetchLearnMoreData",
        "option",
        "navigateToOption",
        "showNudgeTutorial",
        "showNudgeTutorialInfoClick",
        "",
        "isVerifiedUser",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "B",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "C",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "D",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;",
        "E",
        "Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;",
        "helper",
        "F",
        "Ljava/lang/String;",
        "CARD_TITLE",
        "G",
        "ARTICLE_TITLE",
        "H",
        "CTA_TEXT",
        "I",
        "CTA_LINK",
        "J",
        "FONT_COLOR",
        "K",
        "MAIN_IMAGE",
        "L",
        "CARD_ENTRY_ID",
        "",
        "M",
        "CARD_MAX_COUNT",
        "N",
        "Z",
        "adPreferencesShown",
        "O",
        "Lkotlin/Lazy;",
        "b",
        "()Ljava/lang/String;",
        "senior",
        "P",
        "c",
        "userData",
        "Q",
        "Ljava/util/ArrayList;",
        "arrayListPrivacyOptionMenu",
        "<init>",
        "(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;)V",
        "module-privacy-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final B:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:I

.field private N:Z

.field private final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    .param p4    # Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v0, "96202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "96203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "96204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "96205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 25
    .line 26
    iput-object p2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 27
    .line 28
    iput-object p3, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 29
    .line 30
    iput-object p4, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->E:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    .line 31
    .line 32
    const-string p1, "96206"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->F:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "96207"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->G:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "96208"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->H:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "96209"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->I:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "96210"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->J:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "96211"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->K:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "96212"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->L:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    iput p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->M:I

    .line 62
    .line 63
    new-instance p1, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel$senior$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel$senior$2;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->O:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p1, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel$userData$2;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel$userData$2;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->P:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->Q:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
            ">;"
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
    sget-object v0, Lgcash/module/privacy_dashboard/util/Constants;->INSTANCE:Lgcash/module/privacy_dashboard/util/Constants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/util/Constants;->getPreferencesPermissions()Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x7b

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v1 .. v10}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->copy$default(Lgcash/module/privacy_dashboard/data/PrivacyMenuData;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/lang/String;ZILjava/lang/Object;)Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->E:Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;

    .line 26
    .line 27
    const-string v3, "96213"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;->isAdsPrivacyGreyListingEnabled(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getSubMenu()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/util/Constants;->getAdsPrefs()Lgcash/module/privacy_dashboard/data/SubMenuData;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Lgcash/module/privacy_dashboard/data/PrivacyMenuData;->getSubMenu()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-boolean v3, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->N:Z

    .line 59
    .line 60
    iget-object v2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->Q:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->Q:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/util/Constants;->getPrivacyNotice()Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->Q:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final synthetic access$getARTICLE_TITLE$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getArrayListPrivacyOptionMenu$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Ljava/util/ArrayList;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCARD_MAX_COUNT$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)I
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

    iget p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->M:I

    return p0
.end method

.method public static final synthetic access$getCARD_TITLE$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCTA_LINK$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCTA_TEXT$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFONT_COLOR$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHashConfigPref$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object p0
.end method

.method public static final synthetic access$getMAIN_IMAGE$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSenior(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Ljava/lang/String;
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

    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserDetailsConfigPref$p(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object p0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final c()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->isVerifiedUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const-string v0, "96214"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "96215"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lcom/apxor/androidsdk/core/Attributes;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "96216"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    iget-boolean v3, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->N:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v2, "96217"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final e()V
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

    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAccountInformationScreen;

    const-string v1, "96218"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAccountInformationScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method private final f()V
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

    sget-object v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAdsPreferencesPage;->INSTANCE:Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAdsPreferencesPage;

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method private final g()V
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
    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "96219"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "96220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final h()V
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
    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$NavigateToGScore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "96221"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$NavigateToGScore;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v1, Lgcash/common_data/utility/ServiceManager;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lgcash/common_data/utility/ServiceManager;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "96222"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "96223"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/ServiceManager;->verifyServiceAvailability$default(Lgcash/common_data/utility/ServiceManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$NavigateToEKYC;->INSTANCE:Lgcash/module/privacy_dashboard/navigation/NavigationRequest$NavigateToEKYC;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private final j()V
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
    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/common_data/utility/greylisting/AccountTypeKt;->isUserGCashInternational(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const-string v0, "96224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "96225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToPrivacyPageRedirection;

    .line 16
    .line 17
    const-string v2, "96226"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToPrivacyPageRedirection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final k()V
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
    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "96227"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "96228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final l()V
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

    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToTransactionHistoryScreen;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->B:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "96229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToTransactionHistoryScreen;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method private final m()V
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

    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAccountInformationScreen;

    const-string v1, "96230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToAccountInformationScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method private final n()V
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

    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToViewAllArticlesScreen;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToViewAllArticlesScreen;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method public static synthetic navigateToOption$default(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V
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

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->navigateToOption(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private final o()V
    .locals 12

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
    new-instance v11, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$PromptDialog;

    .line 2
    .line 3
    const-string v1, "96231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "96232"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "96233"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf8

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$PromptDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v11}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final proceedToArticleScreen(Ljava/lang/String;)V
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

    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToArticleScreen;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "96234"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToArticleScreen;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method

.method private final proceedToHelpCenter()V
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
    new-instance v0, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "96235"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "96236"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lgcash/module/privacy_dashboard/navigation/NavigationRequest$ToWebPageRedirection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final fetchExerciseMyRightsMenu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
            ">;"
        }
    .end annotation

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

    sget-object v0, Lgcash/module/privacy_dashboard/util/Constants;->INSTANCE:Lgcash/module/privacy_dashboard/util/Constants;

    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/util/Constants;->getExerciseMyRights()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcash/module/privacy_dashboard/util/Constants;->copyOnlyData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final fetchLearnMoreData(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v0, "96237"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgcash/module/privacy_dashboard/util/Constants;->INSTANCE:Lgcash/module/privacy_dashboard/util/Constants;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/privacy_dashboard/util/Constants;->getLearnMore()Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lgcash/module/privacy_dashboard/util/Constants;->copyOnlyData(Lgcash/module/privacy_dashboard/data/PrivacyMenuData;)Lgcash/module/privacy_dashboard/data/PrivacyMenuData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/contentful/java/cda/CDAClient;->builder()Lcom/contentful/java/cda/CDAClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lgcash/common/android/BuildConfig;->CONTENTFUL_TOKEN:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/contentful/java/cda/CDAClient$Builder;->setToken(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lgcash/common/android/BuildConfig;->CONTENTFUL_SPACE_ID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/contentful/java/cda/CDAClient$Builder;->setSpace(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lgcash/common/android/BuildConfig;->CONTENTFUL_ENVIRONMENT:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/contentful/java/cda/CDAClient$Builder;->setEnvironment(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/contentful/java/cda/CDAClient$Builder;->build()Lcom/contentful/java/cda/CDAClient;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel$fetchLearnMoreData$callback$1;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel$fetchLearnMoreData$callback$1;-><init>(Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;Lgcash/module/privacy_dashboard/data/PrivacyMenuData;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    new-instance v6, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel$fetchLearnMoreData$1;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v6, v1, v2, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel$fetchLearnMoreData$1;-><init>(Lcom/contentful/java/cda/CDAClient;Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel$fetchLearnMoreData$callback$1;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final fetchOtherPrivacyMenu()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/module/privacy_dashboard/data/PrivacyMenuData;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isVerifiedUser()Z
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

    iget-object v0, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "96238"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final navigateToOption(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "96239"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string p2, "96240"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->j()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string p2, "96241"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->proceedToHelpCenter()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string p2, "96242"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_4
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->f()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_3
    const-string p2, "96243"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->e()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string p2, "96244"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->l()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_5
    const-string p2, "96245"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->g()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "96246"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-direct {p0, p2}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->i(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_7
    const-string p2, "96247"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->h()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_8
    const-string p2, "96248"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->k()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_9
    const-string p2, "96249"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->m()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_0
    const-string p2, "96250"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const/4 v1, 0x2

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const-string v3, "96251"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x6

    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v5, p1

    .line 180
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-le v5, v4, :cond_c

    .line 189
    .line 190
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "96252"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    .line 198
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->n()V

    .line 205
    .line 206
    .line 207
    :cond_c
    const-string p2, "96253"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 208
    .line 209
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    filled-new-array {v3}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x6

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v5, p1

    .line 224
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-le p2, v4, :cond_d

    .line 233
    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string v0, "96254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    .line 240
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_d

    .line 245
    .line 246
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p0, p1}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->proceedToArticleScreen(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_d
    invoke-direct {p0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->o()V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_1
    return-void

    .line 260
    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x6adc41ed -> :sswitch_9
        -0x22fb5b3 -> :sswitch_8
        0x130c104a -> :sswitch_7
        0x293340c8 -> :sswitch_6
        0x3615eec7 -> :sswitch_5
        0x3c29ec59 -> :sswitch_4
        0x3d853f79 -> :sswitch_3
        0x54b7ee7b -> :sswitch_2
        0x558d7e14 -> :sswitch_1
        0x649ae776 -> :sswitch_0
    .end sparse-switch
.end method

.method public final showNudgeTutorial()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "96255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->C:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 25
    .line 26
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getPrivacyDashboardTutorial()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->D:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setPrivacyDashboardTutorial(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "96256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final showNudgeTutorialInfoClick()V
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
    const-string v0, "96257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgcash/module/privacy_dashboard/presentation/dashboard/PrivacyDashboardViewModel;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
