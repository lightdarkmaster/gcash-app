.class public Lcom/alibaba/griver/core/model/applist/AppInfosResult;
.super Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;
.source "SourceFile"


# instance fields
.field private appInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/core/model/applist/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private totalCount:I


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

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/core/model/applist/AppInfo;",
            ">;)V"
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
    invoke-direct {p0}, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->totalCount:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->appInfos:Ljava/util/List;

    return-void
.end method

.method public static convertAppInfos(Lcom/alibaba/griver/core/model/applist/FetchAppListResult;)Lcom/alibaba/griver/core/model/applist/AppInfosResult;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getExceedAppIdList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getAppInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alibaba/griver/core/model/applist/DeployAppInfo;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/alibaba/griver/core/model/applist/AppInfo;->convertAppInfo(Lcom/alibaba/griver/core/model/applist/DeployAppInfo;)Lcom/alibaba/griver/core/model/applist/AppInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lcom/alibaba/griver/core/model/applist/AppInfosResult;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/griver/core/model/applist/FetchAppListResult;->getTotalCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/alibaba/griver/core/model/applist/AppInfosResult;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    .line 50
    .line 51
    iput-boolean v0, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorCode:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorCode:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->extendInfo:Ljava/util/Map;

    .line 62
    .line 63
    iput-object p0, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->extendInfo:Ljava/util/Map;

    .line 64
    .line 65
    return-object v1
.end method


# virtual methods
.method public getAppInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/core/model/applist/AppInfo;",
            ">;"
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

    iget-object v0, p0, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->appInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTotalCount()I
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

    iget v0, p0, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->totalCount:I

    return v0
.end method

.method public hasMore()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->hasMore:Z

    return v0
.end method

.method public setAppInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/core/model/applist/AppInfo;",
            ">;)V"
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

    iput-object p1, p0, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->appInfos:Ljava/util/List;

    return-void
.end method

.method public setHasMore(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->hasMore:Z

    return-void
.end method

.method public setTotalCount(I)V
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

    iput p1, p0, Lcom/alibaba/griver/core/model/applist/AppInfosResult;->totalCount:I

    return-void
.end method
