.class public interface abstract Lcom/alibaba/griver/base/preload/core/IPreloadJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getJobName()Ljava/lang/String;
.end method

.method public abstract getResultClazz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;",
            ")TT;"
        }
    .end annotation
.end method
