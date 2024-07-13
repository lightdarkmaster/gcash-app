.class public Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cloudId:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public retCode:I

.field public savePath:Ljava/lang/String;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->retCode:I

    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->cloudId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->savePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCloudId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->cloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()I
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

    iget v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->retCode:I

    return v0
.end method

.method public getSavePath()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->savePath:Ljava/lang/String;

    return-object v0
.end method
