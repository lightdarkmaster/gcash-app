.class final Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService$JobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field final a:Landroid/app/job/JobWorkItem;

.field final synthetic b:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
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
    iput-object p1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->b:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->a:Landroid/app/job/JobWorkItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public complete()V
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

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->b:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->b:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->a:Landroid/app/job/JobWorkItem;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/app/b0;->a(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
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

    iget-object v0, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->a:Landroid/app/job/JobWorkItem;

    invoke-static {v0}, Landroidx/core/app/a0;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method