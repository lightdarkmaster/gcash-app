.class public interface abstract Lcom/alibaba/ariver/app/proxy/RVAppFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.integration.proxy.impl.DefaultAppFactoryImpl"
.end annotation


# virtual methods
.method public abstract createApp()Lcom/alibaba/ariver/app/AppNode;
.end method
