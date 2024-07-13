.class public Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/Task;


# instance fields
.field protected downloadChain:Lcom/huawei/location/lite/common/chain/Task$Chain;

.field protected downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

.field protected taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;


# direct methods
.method public constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public runTask(Lcom/huawei/location/lite/common/chain/Task$Chain;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadChain:Lcom/huawei/location/lite/common/chain/Task$Chain;

    invoke-interface {p1}, Lcom/huawei/location/lite/common/chain/Task$Chain;->getRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskRequest;->getInputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    const-string v0, "88413"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    if-nez v0, :cond_2

    const/16 p1, 0x2710

    const-string v0, "88414"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->setNextFail(ILjava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-void
.end method

.method protected setNextFail(ILjava/lang/String;)V
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "88415"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "88416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "88417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/chain/Data$Builder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Data$Builder;-><init>()V

    const-string v1, "88418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putInt(Ljava/lang/String;I)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object p1

    const-string v0, "88419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->build()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/Result;->failure(Lcom/huawei/location/lite/common/chain/Data;)Lcom/huawei/location/lite/common/chain/Result;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->taskRequest:Lcom/huawei/location/lite/common/chain/TaskRequest;

    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownloadBaseTask;->downloadChain:Lcom/huawei/location/lite/common/chain/Task$Chain;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setResult(Lcom/huawei/location/lite/common/chain/Result;Lcom/huawei/location/lite/common/chain/Task$Chain;)V

    return-void
.end method
