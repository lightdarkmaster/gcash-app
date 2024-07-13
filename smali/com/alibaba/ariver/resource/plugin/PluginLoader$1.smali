.class Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/plugin/PluginLoader;->requestPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

.field final synthetic val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/plugin/PluginLoader;Ljava/util/concurrent/CountDownLatch;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/plugin/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->setErrorCode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/ariver/resource/plugin/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/plugin/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->access$002(Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
