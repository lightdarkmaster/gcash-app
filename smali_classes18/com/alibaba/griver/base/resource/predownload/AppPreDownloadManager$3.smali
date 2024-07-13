.class Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$3;
.super Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->initRunTask(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$refresh:Z


# direct methods
.method constructor <init>(IZ)V
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

    iput-boolean p2, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$3;->val$refresh:Z

    invoke-direct {p0, p1}, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 5

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
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->access$300()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->access$402(Z)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$3;->val$refresh:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->access$500()V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->access$000()Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->access$000()Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->access$000()Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getConfigUnits()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;

    .line 56
    .line 57
    const-string v3, "227154"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getFireMoment()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->access$600(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->access$402(Z)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method
