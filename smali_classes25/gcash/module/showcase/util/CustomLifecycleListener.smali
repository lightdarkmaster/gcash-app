.class public Lgcash/module/showcase/util/CustomLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/showcase/util/CustomLifecycleListener$Listener;
    }
.end annotation


# instance fields
.field private b:Lgcash/module/showcase/util/CustomLifecycleListener$Listener;

.field private c:Lgcash/module/showcase/util/CustomLifecycleListener$Listener;


# direct methods
.method public constructor <init>(Lgcash/module/showcase/util/CustomLifecycleListener$Listener;Lgcash/module/showcase/util/CustomLifecycleListener$Listener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/showcase/util/CustomLifecycleListener;->b:Lgcash/module/showcase/util/CustomLifecycleListener$Listener;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/showcase/util/CustomLifecycleListener;->c:Lgcash/module/showcase/util/CustomLifecycleListener$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public disconnectListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
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
    iget-object v0, p0, Lgcash/module/showcase/util/CustomLifecycleListener;->c:Lgcash/module/showcase/util/CustomLifecycleListener$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/module/showcase/util/CustomLifecycleListener$Listener;->execute()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public resumeListener()V
    .locals 1
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
    iget-object v0, p0, Lgcash/module/showcase/util/CustomLifecycleListener;->b:Lgcash/module/showcase/util/CustomLifecycleListener$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/module/showcase/util/CustomLifecycleListener$Listener;->execute()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
