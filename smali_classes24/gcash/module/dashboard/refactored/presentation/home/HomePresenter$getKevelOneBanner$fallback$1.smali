.class final Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$fallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getKevelOneBanner(Lgcash/common/android/model/adtech/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adConfig:Lgcash/common/android/model/adtech/AdConfig;

.field final synthetic this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;


# direct methods
.method constructor <init>(Lgcash/common/android/model/adtech/AdConfig;Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$fallback$1;->$adConfig:Lgcash/common/android/model/adtech/AdConfig;

    iput-object p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$fallback$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$fallback$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 2
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$fallback$1;->$adConfig:Lgcash/common/android/model/adtech/AdConfig;

    invoke-virtual {v0}, Lgcash/common/android/model/adtech/AdConfig;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$fallback$1;->this$0:Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;

    iget-object v2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter$getKevelOneBanner$fallback$1;->$adConfig:Lgcash/common/android/model/adtech/AdConfig;

    .line 3
    sget-object v3, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource;->Companion:Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;

    invoke-virtual {v3}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getKEVEL_ALIGROWTH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    sget-object v0, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_ACTION_CARDS()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0, v2}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getSpaceInfo(Ljava/lang/String;Lgcash/common/android/model/adtech/AdConfig;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lgcash/common/android/model/adtech/AdConfigConstant$AdSource$Companion;->getKEVEL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/HomePresenter;->getView()Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;

    move-result-object v0

    sget-object v1, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->Companion:Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;

    invoke-virtual {v1}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView$Companion;->getDASHBOARD_ACTION_CARDS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcash/module/dashboard/refactored/presentation/home/HomeContract$View;->emptyCard(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
