.class public final Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$Presenter;",
        "",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
        "gInvestServices",
        "checkNewServices",
        "",
        "triggerGcryptoNudge",
        "showGStocksPHNudges",
        "showLearningHubNudge",
        "showGFundNudges",
        "getStartInvestingSection",
        "getMoreOptionsSection",
        "getLearnMoreOptionSection",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;",
        "a",
        "Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;",
        "view",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "c",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gconfigService",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "d",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPreference",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
        "f",
        "Ljava/util/List;",
        "services",
        "<init>",
        "(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V",
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
.field private final a:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;
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
    .param p4    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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
    const-string v0, "324576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "324577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "324578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "324579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "324580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->a:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->d:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->f:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public checkNewServices(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
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

    .line 1
    const-string v0, "324581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;

    .line 7
    .line 8
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->b:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 9
    .line 10
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->c:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;-><init>(Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/services/servicesmanager/ServicesManager;->getInvestServices()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->f:Ljava/util/List;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;

    .line 43
    .line 44
    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->f:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;

    .line 63
    .line 64
    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->isNew()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lgcash/module/dashboard/refactored/presentation/home/services/data/ServicesCategory;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v1, v3}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;->setNew(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object p1
.end method

.method public getLearnMoreOptionSection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
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

    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent;->Companion:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion;->getLearnMoreSection()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->checkNewServices(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMoreOptionsSection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
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

    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent;->Companion:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion;->getMoreOptionsSection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartInvestingSection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/dashboard/refactored/presentation/home/ginvest/data/GInvestMenu;",
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

    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent;->Companion:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuContent$Companion;->getStartInvestingSection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public showGFundNudges()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->a:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;->showGFundNudgeTooltip(Ljava/lang/String;)V

    return-void
.end method

.method public showGStocksPHNudges()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->d:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isGStockPhGInvestShowcaseFirstTime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->a:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;

    .line 10
    .line 11
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;->showGStocksPHTooltip(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->d:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 21
    .line 22
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->storeUpdatedGStockGInvestShowcaseValue()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public showLearningHubNudge()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->a:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getPublicUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;->showLearningHubTooltip(Ljava/lang/String;)V

    return-void
.end method

.method public triggerGcryptoNudge()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getKycLevel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "324582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "324583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "324584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    sget-object v0, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashJr(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "324585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "324586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    :goto_1
    move-object v3, v0

    .line 45
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 46
    .line 47
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "324587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "324588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v0, "324589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    :goto_2
    move-object v4, v0

    .line 65
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->a:Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestMenuPresenter;->e:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 69
    .line 70
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLoginCount()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface/range {v1 .. v6}, Lgcash/module/dashboard/refactored/presentation/home/ginvest/GInvestContract$View;->showGcryptoNudge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
