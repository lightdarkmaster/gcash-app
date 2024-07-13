.class public abstract Lcom/alibaba/griver/base/api/UcService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/api/UcService$UCInitListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addInitSuccessListener(Lcom/alibaba/griver/base/api/UcService$UCInitListener;)V
.end method

.method public abstract clearServiceWorkerCacheEnabled()Z
.end method

.method public abstract createWebView(Landroid/content/Context;Z)Lcom/alibaba/griver/base/api/APWebView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alibaba/griver/base/api/APWebView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public createWebViewForNebulaX(Landroid/content/Context;Z)Lcom/alibaba/griver/base/api/APWebView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract getUcVersion()Ljava/lang/String;
.end method

.method public abstract init(Z)Z
.end method

.method public abstract init(ZLandroid/os/Bundle;)Z
.end method

.method public abstract initUC7zSo()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeInitSuccessListener(Lcom/alibaba/griver/base/api/UcService$UCInitListener;)V
.end method
