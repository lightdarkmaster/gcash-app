.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
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
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "25083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$finalPluginId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "25084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
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

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            "Ljava/lang/String;",
            ">;>;)V"
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

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;

    .line 18
    .line 19
    iget-wide v2, v2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$downLoadStart:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-string v2, "25085"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "25086"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$finalPluginId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "25087"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$6;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
