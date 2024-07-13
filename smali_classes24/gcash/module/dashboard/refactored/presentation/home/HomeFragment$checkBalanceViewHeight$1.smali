.class public final Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkBalanceViewHeight$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->checkBalanceViewHeight()V
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
        "gcash/module/dashboard/refactored/presentation/home/HomeFragment$checkBalanceViewHeight$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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


# direct methods
.method constructor <init>(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkBalanceViewHeight$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkBalanceViewHeight$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getMBalanceView$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "324574"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkBalanceViewHeight$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 29
    .line 30
    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getNsvdashboardScrollview(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkBalanceViewHeight$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 38
    .line 39
    invoke-static {v3}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getDashboardContainerContractView$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const-string v3, "324575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;->setupDashboardBackgroundConfiguration(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment$checkBalanceViewHeight$1;->b:Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;->access$getMBalanceView$p(Lgcash/module/dashboard/refactored/presentation/home/HomeFragment;)Lgcash/module/dashboard/refactored/presentation/home/balance/BalanceView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object v2, v0

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
