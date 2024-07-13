.class public final Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/dashboard/main/actioncards/ActionCardsContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;",
        "Lgcash/module/dashboard/main/actioncards/ActionCardsContract$Presenter;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "getSpaceInfo",
        "Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;",
        "a",
        "Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;",
        "view",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "getUserInfoService",
        "()Lcom/gcash/iap/foundation/api/GUserInfoService;",
        "userInfoService",
        "<init>",
        "(Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;)V",
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
.field private final a:Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/gcash/iap/foundation/api/GUserInfoService;


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;
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
    const-string v0, "322513"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->a:Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;

    .line 10
    .line 11
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 22
    .line 23
    iput-object p1, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->b:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getView$p(Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;)Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;
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

    iget-object p0, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->a:Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;

    return-object p0
.end method


# virtual methods
.method public getSpaceInfo(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    const-string v0, "322514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->b:Lcom/gcash/iap/foundation/api/GUserInfoService;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GUserInfoService;->isUserLogined()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->a:Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;->onLoadingState()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/gcash/iap/foundation/api/GCdpService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/gcash/iap/foundation/api/GCdpService;

    .line 30
    .line 31
    sget-object v1, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment;->Companion:Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;->getDASHBOARD_ACTION_CARDS()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->a:Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;->getDASHBOARD_ACTION_CARDS()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;->getActionCardContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$1;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$1;-><init>(Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/gcash/iap/foundation/api/GCdpService;->loadActionCards(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->a:Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;

    .line 60
    .line 61
    invoke-virtual {v1}, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;->getActionCardContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$2;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$2;-><init>(Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/gcash/iap/foundation/api/GCdpService;->loadActionCards(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->a:Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;

    .line 82
    .line 83
    invoke-virtual {v1}, Lgcash/module/dashboard/main/actioncards/ActionCardsFragment$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v3, v1}, Lgcash/module/dashboard/main/actioncards/ActionCardsContract$View;->getActionCardContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$3;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter$getSpaceInfo$3;-><init>(Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/gcash/iap/foundation/api/GCdpService;->loadActionCards(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final getUserInfoService()Lcom/gcash/iap/foundation/api/GUserInfoService;
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

    iget-object v0, p0, Lgcash/module/dashboard/main/actioncards/ActionCardsPresenter;->b:Lcom/gcash/iap/foundation/api/GUserInfoService;

    return-object v0
.end method
