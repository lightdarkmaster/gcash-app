.class Lgcash/module/dashboard/fragment/main/BalanceRefreshListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgcash/common/android/application/util/Command;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/BalanceRefreshListener$a;->b:Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgcash/common/android/application/util/Command;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/BalanceRefreshListener$a;->b:Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;

    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;->a(Lgcash/module/dashboard/fragment/main/BalanceRefreshListener;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lgcash/common/android/application/util/Command;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/fragment/main/BalanceRefreshListener$a;->a(Lgcash/common/android/application/util/Command;)V

    return-void
.end method
