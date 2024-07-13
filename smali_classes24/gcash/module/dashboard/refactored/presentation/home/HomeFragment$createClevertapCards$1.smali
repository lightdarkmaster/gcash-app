.class public final Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->createClevertapCards(Lcom/gcash/iap/dashboard/model/DashboardCardModel;ILkotlin/jvm/functions/Function0;)V
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
        "gcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1",
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
.field final synthetic b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;",
            "I",
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    iput p2, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getAcvCustomActionCard(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewPromos()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getAcvCustomActionCard(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewPromos()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->c:I

    .line 35
    .line 36
    invoke-static {v0, v3}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleOnScreen(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getAcvCustomActionCard(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewPromos()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-nez v1, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getAcvCustomActionCard(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgcash/module/dashboard/refactored/presentation/home/actioncards/ActionCardView;->getViewAction()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->c:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lgcash/common_presentation/utility/ViewUtilityKt;->isViewPercentageVisibleOnScreen(Landroid/view/View;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->d:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$createClevertapCards$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getNsvdashboardScrollview(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method
