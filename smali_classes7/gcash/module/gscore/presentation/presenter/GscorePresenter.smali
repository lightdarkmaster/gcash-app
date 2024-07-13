.class public final Lgcash/module/gscore/presentation/presenter/GscorePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J$\u0010\n\u001a\u00020\u00022\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgcash/module/gscore/presentation/presenter/GscorePresenter;",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$Presenter;",
        "",
        "initializePage",
        "getGScoreContent",
        "onProceed",
        "Lkotlin/Function2;",
        "",
        "Lgcash/common_data/model/greylisting/Maintenance;",
        "callback",
        "checkGScoreGreyListingEnabled",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$View;",
        "a",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$View;",
        "view",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;",
        "b",
        "Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;",
        "provider",
        "Lgcash/common_data/model/gscore/GScoreContentCategory;",
        "c",
        "Lgcash/common_data/model/gscore/GScoreContentCategory;",
        "gScoreContentList",
        "<init>",
        "(Lgcash/module/gscore/presentation/fragment/GscoreContract$View;Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;)V",
        "module-gscore_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/gscore/presentation/fragment/GscoreContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lgcash/common_data/model/gscore/GScoreContentCategory;


# direct methods
.method public constructor <init>(Lgcash/module/gscore/presentation/fragment/GscoreContract$View;Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/gscore/presentation/fragment/GscoreContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;
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
    const-string v0, "100592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "100593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->a:Lgcash/module/gscore/presentation/fragment/GscoreContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->b:Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;

    .line 17
    .line 18
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
    const-string v0, "100594"

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
    iget-object v0, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->b:Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;->getMsisdn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 15
    .line 16
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v0, v2}, Lgcash/common_data/utility/greylisting/GreyListingHelper;-><init>(Ljava/lang/String;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "100595"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lgcash/common_data/utility/greylisting/GreyListingHelperImpl$DefaultImpls;->checkGreyListingStatus$default(Lgcash/common_data/utility/greylisting/GreyListingHelperImpl;Ljava/lang/String;ZLgcash/common_data/utility/greylisting/GreyListingParams;ILjava/lang/Object;)Lgcash/common_data/utility/greylisting/GreyListingStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotFound;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableCriteriaPass;

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;

    .line 57
    .line 58
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$EnableButCriteriaFailed;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v1, v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast v0, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgcash/common_data/utility/greylisting/GreyListingStatus$NotEnable;->getMaintenance()Lgcash/common_data/model/greylisting/Maintenance;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public getGScoreContent()V
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
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gcash/iap/foundation/api/GConfigService;

    .line 12
    .line 13
    const-string v1, "100596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "100597"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 47
    .line 48
    iput-object v0, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->c:Lgcash/common_data/model/gscore/GScoreContentCategory;

    .line 49
    .line 50
    iget-object v1, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->a:Lgcash/module/gscore/presentation/fragment/GscoreContract$View;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "100598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_3
    invoke-interface {v1, v0}, Lgcash/module/gscore/presentation/fragment/GscoreContract$View;->setGScoreConfigContent(Lgcash/common_data/model/gscore/GScoreContentCategory;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_4
    return-void
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
    iget-object v0, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->b:Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;->getGscore()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->b:Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;->getHasGscore()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->b:Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;

    .line 14
    .line 15
    invoke-interface {v2}, Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;->getErrStatus()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->a:Lgcash/module/gscore/presentation/fragment/GscoreContract$View;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lgcash/module/gscore/presentation/fragment/GscoreContract$View;->setGscoreValue(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->a:Lgcash/module/gscore/presentation/fragment/GscoreContract$View;

    .line 28
    .line 29
    invoke-interface {v0}, Lgcash/module/gscore/presentation/fragment/GscoreContract$View;->hideGScoreVisibility()V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "100599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "100600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->a:Lgcash/module/gscore/presentation/fragment/GscoreContract$View;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lgcash/module/gscore/presentation/fragment/GscoreContract$View;->setBtnText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onProceed()V
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

    iget-object v0, p0, Lgcash/module/gscore/presentation/presenter/GscorePresenter;->b:Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;

    invoke-interface {v0}, Lgcash/module/gscore/presentation/fragment/GscoreContract$Provider;->triggerProceed()V

    return-void
.end method
