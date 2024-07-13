.class public interface abstract Lcom/alibaba/griver/base/api/NXUcService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract createWebView(Landroid/content/Context;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract getUcVersion()Ljava/lang/String;
.end method

.method public abstract init(Z)Z
.end method

.method public abstract initUC7zSo()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
