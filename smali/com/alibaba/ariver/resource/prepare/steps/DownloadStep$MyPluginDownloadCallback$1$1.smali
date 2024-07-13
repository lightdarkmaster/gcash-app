.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "25642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "25643"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->access$400(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 46
    .line 47
    const-string v0, "25644"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    const-string v1, "25645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 55
    .line 56
    .line 57
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
    .locals 2
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
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "25646"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->access$300(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallEndTime(J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->access$300(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "25647"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->access$400(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
