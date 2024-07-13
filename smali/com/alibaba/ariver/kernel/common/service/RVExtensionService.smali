.class public interface abstract Lcom/alibaba/ariver/kernel/common/service/RVExtensionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.integration.proxy.impl.DefaultExtensionServiceImpl"
.end annotation


# virtual methods
.method public abstract getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
.end method
