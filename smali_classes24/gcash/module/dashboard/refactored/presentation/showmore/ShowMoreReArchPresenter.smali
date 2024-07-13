.class public final Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        ">;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BG\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010@\u001a\u00020;\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010@\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$Presenter;",
        "",
        "generateData",
        "checkShouldDisplayPrompts",
        "showGcryptoNudge",
        "trustingSocialApi",
        "getBillsPayCategory",
        "",
        "",
        "list",
        "setFavoriteServices",
        "",
        "verifyHulk",
        "isGCashJr",
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;",
        "b",
        "Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;",
        "getView",
        "()Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "d",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "getGConfigService",
        "()Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "Lgcash/module/paybills/domain/BillerCategories;",
        "e",
        "Lgcash/module/paybills/domain/BillerCategories;",
        "getBillsPayCategoryApi",
        "()Lgcash/module/paybills/domain/BillerCategories;",
        "billsPayCategoryApi",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "f",
        "Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "getHelper",
        "()Lgcash/common_data/utility/greylisting/GreyListingHelper;",
        "helper",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailConfig",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailConfig",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "h",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "getFirstTimeConfigPreference",
        "()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPreference",
        "Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;",
        "i",
        "Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;",
        "getTrustingSocial",
        "()Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;",
        "trustingSocial",
        "Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;",
        "j",
        "Lkotlin/Lazy;",
        "getServicesManager",
        "()Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;",
        "servicesManager",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/paybills/domain/BillerCategories;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;)V",
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
.field private final b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/paybills/domain/BillerCategories;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/greylisting/GreyListingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/module/paybills/domain/BillerCategories;Lgcash/common_data/utility/greylisting/GreyListingHelper;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gcash/iap/foundation/api/GConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/paybills/domain/BillerCategories;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/greylisting/GreyListingHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;
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
    const-string v0, "324958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "324960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "324961"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "324962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "324963"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "324964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "324965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;

    .line 45
    .line 46
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 47
    .line 48
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->d:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 49
    .line 50
    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->e:Lgcash/module/paybills/domain/BillerCategories;

    .line 51
    .line 52
    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->f:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    .line 53
    .line 54
    iput-object p6, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 55
    .line 56
    iput-object p7, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->h:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 57
    .line 58
    iput-object p8, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->i:Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;

    .line 59
    .line 60
    new-instance p1, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter$servicesManager$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter$servicesManager$2;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->j:Lkotlin/Lazy;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getServicesManager(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;)Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;
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

    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->getServicesManager()Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    move-result-object p0

    return-object p0
.end method

.method private final getServicesManager()Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    return-object v0
.end method


# virtual methods
.method public checkShouldDisplayPrompts()V
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->isGCashJr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 8
    .line 9
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getWalk_me_show_more_displayed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setWalk_me_show_more_displayed(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;->displayUserGuide()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->h:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 28
    .line 29
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isGcryptoShownFirstTime()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 36
    .line 37
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getWalk_me_show_more_displayed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->showGcryptoNudge()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public generateData()V
    .locals 10

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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->checkShouldDisplayPrompts()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->isGCashJr()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServiceCategory;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServiceCategory$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServiceCategory$Companion;->getGCASH_JR()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServiceCategory;->Companion:Lgcash/module/dashboard/refactored/presentation/home/services/data/ServiceCategory$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServiceCategory$Companion;->getALL()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;

    .line 43
    .line 44
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->getServicesManager()Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, v8

    .line 52
    move v3, v6

    .line 53
    invoke-static/range {v0 .. v5}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->getService$default(Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v9, v8, v0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;->setServices(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->getBillsPayCategory()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public getBillsPayCategory()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->e:Lgcash/module/paybills/domain/BillerCategories;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter$getBillsPayCategory$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter$getBillsPayCategory$1;-><init>(Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute$default(Lgcash/common_data/rx/RemoteSingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getBillsPayCategoryApi()Lgcash/module/paybills/domain/BillerCategories;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->e:Lgcash/module/paybills/domain/BillerCategories;

    return-object v0
.end method

.method public final getFirstTimeConfigPreference()Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->h:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    return-object v0
.end method

.method public final getGConfigService()Lcom/gcash/iap/foundation/api/GConfigService;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->d:Lcom/gcash/iap/foundation/api/GConfigService;

    return-object v0
.end method

.method public final getHelper()Lgcash/common_data/utility/greylisting/GreyListingHelper;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->f:Lgcash/common_data/utility/greylisting/GreyListingHelper;

    return-object v0
.end method

.method public final getTrustingSocial()Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->i:Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;

    return-object v0
.end method

.method public final getUserDetailConfig()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final getView()Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;

    return-object v0
.end method

.method public isGCashJr()Z
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
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashJr(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setFavoriteServices(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v0, "324966"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->getServicesManager()Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->setFavoriteServices(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showGcryptoNudge()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLoginCount()I

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
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->h:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setGcryptoShownFirstTime(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "324967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "324968"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "324969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->isGCashJr()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-string v1, "324970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const-string v1, "324971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->g:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 47
    .line 48
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "324972"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const-string v2, "324973"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string v2, "324974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    :goto_2
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->b:Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;

    .line 66
    .line 67
    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->h:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 68
    .line 69
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isGcryptoShownFirstTime()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v3, v4, v0, v1, v2}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchContract$View;->scrollToGcrypto(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public trustingSocialApi()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->i:Lgcash/common_data/source/dashboard/socialproperty/TrustingSocialLoader;

    new-instance v1, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter$trustingSocialApi$1;

    invoke-direct {v1}, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter$trustingSocialApi$1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lgcash/common_data/rx/SingleUseCase;->execute$default(Lgcash/common_data/rx/SingleUseCase;Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;ILjava/lang/Object;)Lio/reactivex/observers/DisposableSingleObserver;

    return-void
.end method

.method public verifyHulk()Z
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/showmore/ShowMoreReArchPresenter;->d:Lcom/gcash/iap/foundation/api/GConfigService;

    const-string v1, "324975"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
