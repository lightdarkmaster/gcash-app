.class public interface abstract Lcom/alibaba/ariver/app/proxy/RVScreenOrientationProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.integration.proxy.impl.DefaultScreenOrientationProxyImpl"
.end annotation


# virtual methods
.method public abstract getScreenOrientation(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract setScreenOrientation(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z
.end method
