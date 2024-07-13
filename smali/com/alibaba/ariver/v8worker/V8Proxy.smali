.class public interface abstract Lcom/alibaba/ariver/v8worker/V8Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract addAssociatedThread(Ljava/lang/String;)V
.end method

.method public abstract generateDelegate()Lcom/alipay/mobile/jsengine/Delegate;
.end method

.method public abstract getAllowCreatedWorkerMaxCount()I
.end method

.method public abstract getDispatchHandler(Ljava/lang/String;)Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getSessionId(Lcom/alibaba/ariver/engine/api/Render;)Ljava/lang/String;
.end method

.method public abstract getV8PluginNameList(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
.end method

.method public abstract getWebViewCoreSoPath()Ljava/lang/String;
.end method

.method public abstract hasSyncApiPermission(Ljava/lang/String;)Z
.end method

.method public abstract quickVerifyWebViewCoreSo(Ljava/lang/String;)I
.end method

.method public abstract removeWebViewCore()Z
.end method

.method public abstract unzipWebViewCoreSo()Z
.end method
