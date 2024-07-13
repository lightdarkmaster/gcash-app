.class public interface abstract Lcom/alibaba/ariver/app/proxy/RVAppOperatorProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.integration.proxy.impl.DefaultAppOperatorImpl"
.end annotation


# virtual methods
.method public abstract closePage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract closeTopPage(Ljava/lang/String;)Z
.end method

.method public abstract getPageSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getTopPageSnapshot(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method
