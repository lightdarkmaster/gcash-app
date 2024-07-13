.class Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/network/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->downloadAppInner(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

.field final synthetic val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/concurrent/CountDownLatch;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    iput-object p2, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    iput-object p3, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p4, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

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

    iget-object p1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "228399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "228400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->resourceTypeMonitor(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onFinish(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onPrepare(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onPrepare(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 2

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
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$callback:Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onProgress(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->this$0:Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;->access$000(Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl;)Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/base/resource/GriverRVResourceManagerImpl$2;->val$appModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;->onProgress(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
