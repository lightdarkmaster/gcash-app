.class public interface abstract Lcom/alibaba/griver/base/api/GriverAsyncUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract onDownloadResult(Z)V
.end method

.method public abstract onUpdateResult(Z)V
.end method

.method public abstract sendToRender(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method
