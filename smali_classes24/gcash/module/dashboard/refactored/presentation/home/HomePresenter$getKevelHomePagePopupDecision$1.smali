.class public final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getKevelHomePagePopupDecision(Lgcash/common/android/model/adtech/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1",
        "Lcom/gcash/iap/kevel/helper/KevelRequestHelper$KevelRequestListener;",
        "onError",
        "",
        "t",
        "",
        "onRequestLimited",
        "onStartLoading",
        "onSuccess",
        "list",
        "",
        "Lgcash/common_data/model/kevel/Decision;",
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
.field final synthetic a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

.field final synthetic b:Lgcash/common/android/model/adtech/AdConfig;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;Lgcash/common/android/model/adtech/AdConfig;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->b:Lgcash/common/android/model/adtech/AdConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "325726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View$DefaultImpls;->showAliGrowthPopup$default(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestLimited()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View$DefaultImpls;->showAliGrowthPopup$default(Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public onStartLoading()V
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

    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/kevel/Decision;",
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
    const-string v0, "325727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "325728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 29
    .line 30
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->access$getTAG$p(Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getAppConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setDashboardPopupDisplayed(Z)V

    .line 52
    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->a:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lgcash/common_data/model/kevel/Decision;

    .line 75
    .line 76
    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelHomePagePopupDecision$1;->b:Lgcash/common/android/model/adtech/AdConfig;

    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->showKevelPopup(Lgcash/common_data/model/kevel/Decision;Lgcash/common/android/model/adtech/AdConfig;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
