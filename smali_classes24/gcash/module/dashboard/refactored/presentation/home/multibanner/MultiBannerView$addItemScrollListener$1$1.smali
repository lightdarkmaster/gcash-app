.class public final Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "module-dashboard_prodRelease"
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

.field final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Lgcash/common_data/model/kevel/Decision;)V
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

    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->b(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Lgcash/common_data/model/kevel/Decision;)V

    return-void
.end method

.method private static final b(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Lgcash/common_data/model/kevel/Decision;)V
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
    const-string v0, "325686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "325687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getPrimeBannerSpm(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$PrimeBanner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgcash/common_data/model/spm/SpmCollection$PrimeBanner;->getViewableSpm()Lgcash/common_data/model/spm/Spm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMSpmTracker$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMSpmTracker$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-static {v0, p0}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lgcash/common_data/model/kevel/Event;

    .line 67
    .line 68
    invoke-virtual {v2}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x28

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    :goto_1
    check-cast v0, Lgcash/common_data/model/kevel/Event;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMKevelMetricListener$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Lgcash/common/android/model/adtech/AdConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    const-string p0, "325688"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, p0

    .line 110
    :goto_2
    invoke-interface {p1, v0, v1}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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

    const-string v0, "325689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_f

    .line 2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMViewableHandler$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-gez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getBannerSize$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_7

    .line 5
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMList$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p1, :cond_3

    add-int/lit8 v1, v0, -0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, -0x1

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ne p1, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 6
    :goto_1
    iget-object v5, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-static {v5}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "325690"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "325691"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "325692"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ltz v1, :cond_5

    if-ge v1, v0, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    if-ltz v4, :cond_6

    if-ge v4, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMList$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "325693"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgcash/common_data/model/kevel/Decision;

    invoke-static {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$reportImpressionSpm(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Lgcash/common_data/model/kevel/Decision;)V

    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMList$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "325694"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgcash/common_data/model/kevel/Decision;

    invoke-static {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$reportImpressionSpm(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Lgcash/common_data/model/kevel/Decision;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMList$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "325695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgcash/common_data/model/kevel/Decision;

    .line 10
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-virtual {v0}, Lgcash/common_data/model/kevel/Decision;->getCustomProperties()Lgcash/common_data/model/kevel/CustomProperties;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lgcash/common_data/model/kevel/CustomProperties;->getCtMaintitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, "325696"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v1, v4}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->setHeaderText(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    invoke-static {v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$reportImpressionSpm(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Lgcash/common_data/model/kevel/Decision;)V

    .line 12
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v4, p0, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView$addItemScrollListener$1$1;->c:Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;

    const/16 v5, 0x32

    .line 13
    invoke-static {v1, v5}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleWithThreshold(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14
    invoke-static {v4}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "325697"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v4, v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getPrimeBannerSpm(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$PrimeBanner;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/common_data/model/spm/SpmCollection$PrimeBanner;->getVisibleSpm()Lgcash/common_data/model/spm/Spm;

    move-result-object p1

    .line 16
    invoke-static {v4}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMSpmTracker$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v4}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMSpmTracker$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 17
    invoke-static {p1, v4}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgcash/common_data/model/kevel/Event;

    invoke-virtual {v5}, Lgcash/common_data/model/kevel/Event;->getId()I

    move-result v5

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_c
    move-object v1, p2

    :goto_5
    check-cast v1, Lgcash/common_data/model/kevel/Event;

    if-eqz v1, :cond_e

    .line 19
    invoke-static {v4}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMKevelMetricListener$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Lgcash/common_data/source/kevel/IKevelMetricListner;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Lgcash/common/android/model/adtech/AdConfig;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "325698"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object p2, v2

    :goto_6
    invoke-interface {p1, v1, p2}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 20
    :cond_e
    invoke-static {v4}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;->access$getMViewableHandler$p(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lgcash/module/dashboard/refactored/presentation/home/multibanner/e;

    invoke-direct {p2, v4, v0}, Lgcash/module/dashboard/refactored/presentation/home/multibanner/e;-><init>(Lgcash/module/dashboard/refactored/presentation/home/multibanner/MultiBannerView;Lgcash/common_data/model/kevel/Decision;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method
