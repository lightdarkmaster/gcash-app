.class public interface abstract Lcom/alibaba/ariver/resource/api/content/ResourcePackage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V
.end method

.method public abstract appId()Ljava/lang/String;
.end method

.method public abstract count()I
.end method

.method public abstract get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .param p1    # Lcom/alibaba/ariver/resource/api/content/ResourceQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isPrepareDone()Z
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract needWaitForSetup()Z
.end method

.method public abstract reload()V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract setup(Z)V
.end method

.method public abstract teardown()V
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract waitForParse()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract waitForSetup()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
