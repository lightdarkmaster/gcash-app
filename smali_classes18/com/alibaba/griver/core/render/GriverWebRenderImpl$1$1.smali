.class Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;

.field final synthetic val$griverLoadingViewExtension:Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$1;->this$1:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$1;->val$griverLoadingViewExtension:Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$1;->val$griverLoadingViewExtension:Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    iget-object v1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$1;->this$1:Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;

    iget-object v1, v1, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;->val$activity:Landroid/app/Activity;

    sget v2, Lcom/alibaba/griver/base/R$string;->griver_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;->show(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
