.class public Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;
.super Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;

.field public currentWorkspaceId:Ljava/lang/String;

.field public paramData:Ljava/lang/String;

.field public walletAppId:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "233021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;->bizType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
