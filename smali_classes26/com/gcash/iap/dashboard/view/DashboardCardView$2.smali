.class public final Lcom/gcash/iap/dashboard/view/DashboardCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/dashboard/view/DashboardCardAdapter$DashboardCardAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/dashboard/view/DashboardCardView;-><init>(Landroid/content/Context;Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gcash/iap/dashboard/view/DashboardCardView$2",
        "Lcom/gcash/iap/dashboard/view/DashboardCardAdapter$DashboardCardAdapterListener;",
        "onItemClick",
        "",
        "t",
        "Lgcash/common_data/model/dashboard/DashboardCard;",
        "onRecordItemImpression",
        "onRecordItemViewable",
        "position",
        "",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gcash/iap/dashboard/model/DashboardCardModel;

.field final synthetic c:Lcom/gcash/iap/dashboard/view/DashboardCardView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gcash/iap/dashboard/model/DashboardCardModel;Lcom/gcash/iap/dashboard/view/DashboardCardView;)V
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
    iput-object p1, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->b:Lcom/gcash/iap/dashboard/model/DashboardCardModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->c:Lcom/gcash/iap/dashboard/view/DashboardCardView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lgcash/common_data/model/dashboard/DashboardCard;)V
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

    invoke-static {p0}, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->b(Lgcash/common_data/model/dashboard/DashboardCard;)V

    return-void
.end method

.method private static final b(Lgcash/common_data/model/dashboard/DashboardCard;)V
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
    const-string v0, "343678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/gcash/iap/foundation/api/GCleverTapService;->recordViewable(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onItemClick(Lgcash/common_data/model/dashboard/DashboardCard;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/dashboard/DashboardCard;
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
    const-string v0, "343679"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lgcash/common_data/model/kevel/Decision;

    .line 8
    .line 9
    const-string v1, "343680"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-class v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lgcash/common_data/model/kevel/Decision;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getClickUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->c:Lcom/gcash/iap/dashboard/view/DashboardCardView;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/gcash/iap/dashboard/view/DashboardCardView;->access$getMCompositeDisposable$p(Lcom/gcash/iap/dashboard/view/DashboardCardView;)Lio/reactivex/disposables/CompositeDisposable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/gcash/iap/dashboard/util/KevelUrlExecutor;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/gcash/iap/dashboard/util/KevelUrlExecutor;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/gcash/iap/dashboard/util/KevelUrlExecutor;->execute()Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getDeepLink()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-interface {v2, v0, p1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p1, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/gcash/iap/dashboard/view/CdpHelper;->Companion:Lcom/gcash/iap/dashboard/view/CdpHelper$Companion;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->b:Lcom/gcash/iap/dashboard/model/DashboardCardModel;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;->getSpaceCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast p1, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, p1}, Lcom/gcash/iap/dashboard/view/CdpHelper$Companion;->onItemClick(Landroid/content/Context;Ljava/lang/String;Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Landroid/app/Activity;

    .line 108
    .line 109
    check-cast p1, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getDeepLink()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v2, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startAppByUri(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getUnitId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->pushDisplayUnitClickedEventForID(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public onRecordItemImpression(Lgcash/common_data/model/dashboard/DashboardCard;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/dashboard/DashboardCard;
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
    const-string v0, "343681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lgcash/common_data/model/kevel/Decision;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lgcash/common_data/model/kevel/Decision;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getImpressionUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->c:Lcom/gcash/iap/dashboard/view/DashboardCardView;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, Lcom/gcash/iap/dashboard/view/DashboardCardView;->access$getMCompositeDisposable$p(Lcom/gcash/iap/dashboard/view/DashboardCardView;)Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/gcash/iap/dashboard/util/KevelUrlExecutor;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/gcash/iap/dashboard/util/KevelUrlExecutor;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gcash/iap/dashboard/util/KevelUrlExecutor;->execute()Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/gcash/iap/dashboard/view/CdpHelper;->Companion:Lcom/gcash/iap/dashboard/view/CdpHelper$Companion;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->b:Lcom/gcash/iap/dashboard/model/DashboardCardModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;->getSpaceCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast p1, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lcom/gcash/iap/dashboard/view/CdpHelper$Companion;->reportItemImpression(Landroid/content/Context;Ljava/lang/String;Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, p1, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getUnitId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/gcash/iap/foundation/api/GCleverTapService;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/gcash/iap/foundation/api/GCleverTapService;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method public onRecordItemViewable(ILgcash/common_data/model/dashboard/DashboardCard;)V
    .locals 3
    .param p2    # Lgcash/common_data/model/dashboard/DashboardCard;
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
    const-string v0, "343682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$ItemClevertap;->getUnitId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gcash/iap/dashboard/view/DashboardCardView$2;->c:Lcom/gcash/iap/dashboard/view/DashboardCardView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/gcash/iap/dashboard/view/DashboardCardView;->access$getRecyclerView$p(Lcom/gcash/iap/dashboard/view/DashboardCardView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v1, "343683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x32

    .line 44
    .line 45
    invoke-static {p1, v1}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleWithThreshold(Landroid/view/View;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/gcash/iap/dashboard/view/DashboardCardView;->access$getMViewableHandler$p(Lcom/gcash/iap/dashboard/view/DashboardCardView;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/gcash/iap/dashboard/view/c;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcom/gcash/iap/dashboard/view/c;-><init>(Lgcash/common_data/model/dashboard/DashboardCard;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x3e8

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
