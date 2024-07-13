.class public Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/ExtensionCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/api/extension/Action;",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            ">;TT;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->c:Ljava/lang/Object;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 28
    .line 29
    instance-of v0, v2, Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-void
.end method

.method public onException(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/alibaba/ariver/kernel/api/extension/Action$Exception;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$3;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$3;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
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

    return-void
.end method

.method public onInterrupt(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/alibaba/ariver/kernel/api/extension/Action$Interrupt;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, p1}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$4;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public onProgress(Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            "TT;)V"
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/alibaba/ariver/kernel/api/extension/Action$Progress;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$2;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$2;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;Lcom/alibaba/ariver/kernel/api/extension/Extension;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public onStart(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/alibaba/ariver/kernel/api/extension/Action;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    instance-of v1, v4, Lcom/alibaba/ariver/kernel/api/extension/Action$Start;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->b:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v8, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    move-object v3, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$1;-><init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;JLjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method
