.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->checkMainPackage(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field final synthetic val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
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
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallEndTime(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "25005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$context:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onInstallFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$5;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 56
    .line 57
    new-instance p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 58
    .line 59
    const-string v0, "25006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    const-string v1, "25007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
