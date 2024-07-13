.class public final Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gscore/ShowGScoreActivity;->setGScoreFragmentView(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "gcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onResume",
        "",
        "module-gscore_prodRelease"
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
.field final synthetic b:Lgcash/module/gscore/ShowGScoreActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method constructor <init>(Lgcash/module/gscore/ShowGScoreActivity;Ljava/lang/String;ZI)V
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
    iput-object p1, p0, Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;->b:Lgcash/module/gscore/ShowGScoreActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;->d:Z

    .line 6
    .line 7
    iput p4, p0, Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
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
    iget-object v0, p0, Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;->b:Lgcash/module/gscore/ShowGScoreActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;->b:Lgcash/module/gscore/ShowGScoreActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;->d:Z

    .line 15
    .line 16
    iget v3, p0, Lgcash/module/gscore/ShowGScoreActivity$setGScoreFragmentView$1;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lgcash/module/gscore/ShowGScoreActivity;->access$setupFragment(Lgcash/module/gscore/ShowGScoreActivity;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
