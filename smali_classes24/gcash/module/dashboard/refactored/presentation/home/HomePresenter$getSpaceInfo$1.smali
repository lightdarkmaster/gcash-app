.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;
.super Lgcash/common_data/rx/EmptySingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getSpaceInfo(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/rx/EmptySingleObserver<",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1",
        "Lgcash/common_data/rx/EmptySingleObserver;",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        "onError",
        "",
        "it",
        "",
        "onSuccess",
        "cdpSpaceInfo",
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
.field final synthetic c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lgcash/common/android/model/adtech/AdConfig;

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgcash/common/android/model/adtech/AdConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lgcash/common/android/model/adtech/AdConfig;",
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->g:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Lgcash/common_data/rx/EmptySingleObserver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "327414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 7
    .line 8
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_BLOGS()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common/android/model/adtech/AdConfig;->getRetry()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x3

    .line 41
    :goto_0
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 42
    .line 43
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 50
    .line 51
    invoke-static {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$setRetryCount$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 61
    .line 62
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->f:Lgcash/common/android/model/adtech/AdConfig;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getFeatureCard(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->g:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->e:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->emptyCard(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 5
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
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

    const-string v0, "327415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "327416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    const-string v1, "327417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    .line 8
    iget-object v3, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    const-string v4, "327418"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v3, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentType:Ljava/lang/String;

    const-string v4, "327419"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v3, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->data:Ljava/lang/String;

    const-class v4, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;

    .line 11
    iget-object v2, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/gcash/iap/cdp/model/HomeCardViewModel$Item;->setContentId(Ljava/lang/String;)V

    const-string v2, "327420"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object p1

    new-instance v0, Lcom/gcash/iap/dashboard/model/DashboardCardModel;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/gcash/iap/dashboard/model/DashboardCardModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->createActionCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;)V

    return-void

    .line 14
    :cond_7
    :goto_2
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_PROMOS()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 16
    :cond_8
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->c:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object p1

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->emptyCard(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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
    check-cast p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getSpaceInfo$1;->onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    return-void
.end method
