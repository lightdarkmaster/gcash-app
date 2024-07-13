.class public interface abstract Lcom/alibaba/exthub/proxy/ProcessLifecycleProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.exthub.ExtHubProcessLifecycleImpl"
.end annotation


# virtual methods
.method public abstract registerProcessLifecycle(Lcom/alibaba/exthub/lifecycler/ProcessLifecycleExtension;)V
.end method
