.class public interface abstract Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract getCurrentScheduleType()Ljava/lang/String;
.end method

.method public abstract getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;
.end method

.method public abstract getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.end method
