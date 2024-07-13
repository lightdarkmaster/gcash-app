.class public Lcom/alibaba/griver/core/model/applist/FetchAppsResult;
.super Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;
.source "SourceFile"


# instance fields
.field public appInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/griver/core/model/applist/FetchAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:I


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

    invoke-direct {p0}, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;-><init>()V

    return-void
.end method
