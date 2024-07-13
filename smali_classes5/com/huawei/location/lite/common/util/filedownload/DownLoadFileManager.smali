.class public Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;


# instance fields
.field private a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

.field private b:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;

.field private c:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->b:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;

    return-void
.end method


# virtual methods
.method public onFail(Lcom/huawei/location/lite/common/chain/Data;)V
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->c:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    if-eqz v0, :cond_2

    const-string v1, "88729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/huawei/location/lite/common/chain/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "88730"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/chain/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;->onFail(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V
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

    const-string v0, "88731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "88732"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->c:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    if-nez v0, :cond_2

    const-string p1, "88733"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "88734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    if-nez v2, :cond_3

    const-string p1, "88735"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "88736"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->c:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    invoke-interface {v1, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;->onSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V

    :cond_4
    return-void
.end method

.method public startDownloadTask(Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->c:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    new-instance p1, Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/chain/TaskRequest;-><init>()V

    const v0, 0x493e0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setMaxTimeOut(I)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/Data$Builder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Data$Builder;-><init>()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->a:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    const-string v2, "88737"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/Data$Builder;->build()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setInputData(Lcom/huawei/location/lite/common/chain/Data;)V

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setTaskFinishCallBack(Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;-><init>()V

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadUrlReqTask;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadUrlReqTask;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->addTask(Lcom/huawei/location/lite/common/chain/Task;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->b:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->setiDownloadSupport(Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->addTask(Lcom/huawei/location/lite/common/chain/Task;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->withTaskRequest(Lcom/huawei/location/lite/common/chain/TaskRequest;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->build()Lcom/huawei/location/lite/common/chain/TaskClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskClient;->runTasks()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "88738"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "88739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
