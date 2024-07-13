.class Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

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
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$500(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallEndTime(J)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "25318"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$500(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onInstallFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$600(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$600(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 86
    .line 87
    const-string v0, "25319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .line 89
    const-string v1, "25320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
