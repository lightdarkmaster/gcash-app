.class Lcom/ironsource/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/f2;->a(Ljava/util/List;Lcom/ironsource/f2$b;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
        "Lcom/ironsource/g2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/f2$b;

.field final synthetic b:Lcom/ironsource/f2;


# direct methods
.method constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/f2$b;)V
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

    iput-object p1, p0, Lcom/ironsource/f2$a;->b:Lcom/ironsource/f2;

    iput-object p2, p0, Lcom/ironsource/f2$a;->a:Lcom/ironsource/f2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkCompleted(Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/workerthread/WorkerResult<",
            "Lcom/ironsource/g2;",
            ">;>;J)V"
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult;

    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/g2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;->callable:Ljava/util/concurrent/Callable;

    check-cast v2, Lcom/ironsource/c2;

    invoke-virtual {v2}, Lcom/ironsource/c2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    iget-object v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->callable:Ljava/util/concurrent/Callable;

    check-cast v3, Lcom/ironsource/c2;

    new-instance v11, Lcom/ironsource/g2;

    invoke-virtual {v3}, Lcom/ironsource/c2;->d()I

    move-result v5

    invoke-virtual {v3}, Lcom/ironsource/c2;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->exception:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/g2;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ironsource/f2$a;->b:Lcom/ironsource/f2;

    invoke-static {p1, v1, v0, p2, p3}, Lcom/ironsource/f2;->a(Lcom/ironsource/f2;Ljava/util/List;Ljava/util/List;J)V

    iget-object p1, p0, Lcom/ironsource/f2$a;->a:Lcom/ironsource/f2$b;

    invoke-interface {p1, v1, p2, p3, v0}, Lcom/ironsource/f2$b;->a(Ljava/util/List;JLjava/util/List;)V

    return-void
.end method

.method public onWorkFailed(Ljava/lang/String;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "47859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/f2$a;->a:Lcom/ironsource/f2$b;

    invoke-interface {v0, p1}, Lcom/ironsource/f2$b;->onFailure(Ljava/lang/String;)V

    return-void
.end method
