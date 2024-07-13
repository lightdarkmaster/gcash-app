.class public final Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$addScrollListenerForItemSpm$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->c()V
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
        "gcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$addScrollListenerForItemSpm$1",
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$addScrollListenerForItemSpm$1;->c:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lgcash/common_data/model/spm/Spm;Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Lgcash/common_data/model/kevel/Decision;)V
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

    invoke-static {p0, p1, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$addScrollListenerForItemSpm$1;->b(Lgcash/common_data/model/spm/Spm;Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Lgcash/common_data/model/kevel/Decision;)V

    return-void
.end method

.method private static final b(Lgcash/common_data/model/spm/Spm;Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Lgcash/common_data/model/kevel/Decision;)V
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
    const-string v0, "323449"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "323450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "323451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_7

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Lgcash/common_data/model/kevel/Event;

    .line 46
    .line 47
    invoke-virtual {v3}, Lgcash/common_data/model/kevel/Event;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p2, v2

    .line 62
    :goto_1
    check-cast p2, Lgcash/common_data/model/kevel/Event;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_2
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMKevelMetricListener$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/common_data/source/kevel/IKevelMetricListner;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/common/android/model/adtech/AdConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "323452"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v2, p1

    .line 101
    :goto_3
    invoke-interface {p2, p0, v2}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10
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

    const-string v0, "323453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_c

    .line 2
    iget-object p2, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$addScrollListenerForItemSpm$1;->c:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    invoke-static {p2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMViewableSpmHandler$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "323454"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-ltz p2, :cond_c

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup$addScrollListenerForItemSpm$1;->c:Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;

    .line 6
    sget v2, Lgcash/module/dashboard/R$id;->iv_ad_banner:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->hasMultiplePages()Z

    move-result v3

    const-string v4, "323455"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v3, p2, :cond_2

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->updateCloseButtonWidth(Landroid/widget/ImageView;)V

    .line 9
    :cond_2
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMAdapter$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopupAdapter;->getItem(I)Lgcash/common_data/model/kevel/Decision;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 10
    invoke-static {v1, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getPopupSpm(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Lgcash/common_data/model/kevel/Decision;)Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "323456"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 12
    invoke-virtual {v3}, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;->getImpressionSpm()Lgcash/common_data/model/spm/Spm;

    move-result-object p1

    .line 13
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMSpmReportTracker$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "323457"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_5

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMSpmReportTracker$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-static {p1, v1}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lgcash/common_data/model/kevel/Decision;->getImpressionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMKevelMetricListener$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/common_data/source/kevel/IKevelMetricListner;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/common/android/model/adtech/AdConfig;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v0

    :cond_4
    invoke-interface {v5, p1, v9}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 17
    :cond_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x32

    invoke-static {v2, p1}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleWithThreshold(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {v3}, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;->getVisibleSpm()Lgcash/common_data/model/spm/Spm;

    move-result-object p1

    .line 19
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMSpmReportTracker$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMSpmReportTracker$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20
    invoke-static {p1, v1}, Lgcash/common_data/model/spm/SpmKt;->executeSpmView(Lgcash/common_data/model/spm/Spm;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lgcash/common_data/model/kevel/Decision;->getEvents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgcash/common_data/model/kevel/Event;

    invoke-virtual {v4}, Lgcash/common_data/model/kevel/Event;->getId()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    check-cast v2, Lgcash/common_data/model/kevel/Event;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lgcash/common_data/model/kevel/Event;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMKevelMetricListener$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/common_data/source/kevel/IKevelMetricListner;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMAdConfig$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Lgcash/common/android/model/adtech/AdConfig;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    invoke-interface {v2, p1, v0}, Lgcash/common_data/source/kevel/IKevelMetricListner;->onExecuteUrl(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 23
    :cond_b
    invoke-virtual {v3}, Lgcash/common_data/model/spm/SpmCollection$HomePagePopup;->getViewableSpm()Lgcash/common_data/model/spm/Spm;

    move-result-object p1

    .line 24
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMSpmReportTracker$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMSpmReportTracker$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-static {v1}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;->access$getMViewableSpmHandler$p(Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/c;

    invoke-direct {v2, p1, v1, p2}, Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/c;-><init>(Lgcash/common_data/model/spm/Spm;Lgcash/module/dashboard/refactored/presentation/dialog/multipopupbanner/MultiBannerPopup;Lgcash/common_data/model/kevel/Decision;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void
.end method
