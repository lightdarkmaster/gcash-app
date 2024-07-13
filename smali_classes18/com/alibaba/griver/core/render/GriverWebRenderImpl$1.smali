.class Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/api/APDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/render/GriverWebRenderImpl;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;->this$0:Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    iput-object p2, p0, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    .line 1
    const-class p2, Lcom/alibaba/griver/api/file/GriverFileExtension;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/alibaba/griver/api/file/GriverFileExtension;

    .line 8
    .line 9
    const-class p3, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 16
    .line 17
    sget-object p4, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 18
    .line 19
    invoke-static {p4}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance p5, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$1;

    .line 24
    .line 25
    invoke-direct {p5, p0, p3}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$1;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;

    .line 32
    .line 33
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1$2;-><init>(Lcom/alibaba/griver/core/render/GriverWebRenderImpl$1;Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;Ljava/lang/String;Lcom/alibaba/griver/api/file/GriverFileExtension;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, p4}, Lcom/alibaba/griver/api/file/GriverFileExtension;->downloadFile(Ljava/lang/String;Lcom/alibaba/griver/api/common/network/DownloadCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
