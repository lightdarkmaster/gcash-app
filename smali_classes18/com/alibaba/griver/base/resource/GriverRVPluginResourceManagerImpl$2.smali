.class Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/network/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl;->downloadPluginInternal(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$pluginDownloadCallback:Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl;Ljava/util/concurrent/CountDownLatch;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl;

    iput-object p2, p0, Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl$2;->val$pluginDownloadCallback:Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
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

    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl$2;->val$pluginDownloadCallback:Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;->onFailed(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVPluginResourceManagerImpl$2;->val$pluginDownloadCallback:Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;->onSuccess()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
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

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
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

    return-void
.end method
