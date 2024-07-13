.class public final Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$setupPromoCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->setupPromoCardView(Ljava/util/List;Lgcash/common/android/model/adtech/AdConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$setupPromoCardView$2",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "onScrollChanged",
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
.field final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$setupPromoCardView$2;->b:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$setupPromoCardView$2;->b:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleWithThresholdOnScreen(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$setupPromoCardView$2;->b:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView$setupPromoCardView$2;->b:Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;

    .line 21
    .line 22
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;->access$addItemScrollListener(Lgcash/module/dashboard/refactored/presentation/home/promocard/PromoCardView;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
