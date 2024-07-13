.class public Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;
.super Lcom/iap/ac/android/mpm/node/base/NodeResponse;
.source "SourceFile"


# instance fields
.field public isSuccess:Z


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
    invoke-direct {p0}, Lcom/iap/ac/android/mpm/node/base/NodeResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;->isSuccess:Z

    .line 6
    .line 7
    return-void
.end method

.method public static buildContainerDestroyedResp(Lcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;
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
    new-instance v0, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;->isSuccess:Z

    .line 8
    .line 9
    iput-object p0, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "45172"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    .line 21
    iput-object p0, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
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

    iget-boolean v0, p0, Lcom/iap/ac/android/mpm/node/url/OpenUrlNodeResponse;->isSuccess:Z

    return v0
.end method

.method public nodeType()Lcom/iap/ac/android/mpm/node/base/NodeType;
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

    sget-object v0, Lcom/iap/ac/android/mpm/node/base/NodeType;->OpenUrl:Lcom/iap/ac/android/mpm/node/base/NodeType;

    return-object v0
.end method
