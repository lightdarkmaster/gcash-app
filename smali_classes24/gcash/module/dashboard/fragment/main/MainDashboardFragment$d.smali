.class Lgcash/module/dashboard/fragment/main/MainDashboardFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->resetScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/widget/NestedScrollView;

.field final synthetic c:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/MainDashboardFragment;Landroidx/core/widget/NestedScrollView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$d;->c:Lgcash/module/dashboard/fragment/main/MainDashboardFragment;

    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$d;->b:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$d;->b:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment$d;->b:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
