.class public Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;
.super Lcom/iap/ac/android/mpm/node/base/BaseNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mpm/node/base/BaseNode<",
        "Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;",
        "Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0}, Lcom/iap/ac/android/mpm/node/base/BaseNode;-><init>()V

    return-void
.end method

.method private appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;)V
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
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 2
    iget-object v0, p2, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    const-string p2, "47523"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    return-void
.end method

.method private appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 5
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    const-string v1, "47524"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string v1, "47525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 9
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 10
    iput-object p3, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    const-string p2, "47526"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    return-void
.end method

.method private decode(Ljava/lang/String;ZLcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;",
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
    const-string v0, "47527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "47528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    new-instance v2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->getDecodeRepository()Lcom/iap/ac/android/mpm/decode/DecodeRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1, p2}, Lcom/iap/ac/android/mpm/decode/DecodeRepository;->decode(Ljava/lang/String;Z)Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const-string p1, "decode result is null"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v0, p1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v2}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->handleDecodeResult(Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;)Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->thirdPartyError:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->thirdPartyError:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p3, p2}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "47529"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v0, p1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v2}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private handleActionOpenUrl(Landroid/net/Uri;Ljava/lang/String;)Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;
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
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 12
    .line 13
    const-string v1, "47530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->isSuccess:Z

    .line 27
    .line 28
    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->openUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->decodeAction:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "47531"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    .line 35
    const-string p2, "47532"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string p1, "47533"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p2}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method private handleActionPay(Landroid/net/Uri;Ljava/lang/String;)Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;
    .locals 6

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
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 12
    .line 13
    const-string v1, "47534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "47535"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "47536"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "47537"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "47538"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const-string p1, "47539"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    .line 57
    const-string p2, "47540"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string p1, "47541"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    .line 64
    invoke-direct {p0, v0, p1, p2}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->isSuccess:Z

    .line 70
    .line 71
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentUrl:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentRedirectUrl:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->paymentCancelUrl:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->decodeAction:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;->terminalType:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    return-object v0
.end method

.method private handleDecodeResult(Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;)Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;
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
    iget-boolean v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "47542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "47543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/decode/result/DecodeResult;->uri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->parseResponseUri(Ljava/lang/String;)Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private parseResponseUri(Ljava/lang/String;)Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;
    .locals 6

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
    const-string v0, "47544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v2

    .line 16
    move-object p1, v1

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "47545"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance v2, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "47546"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "47547"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string v4, "47548"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->handleActionPay(Landroid/net/Uri;Ljava/lang/String;)Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v4, "47549"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->handleActionOpenUrl(Landroid/net/Uri;Ljava/lang/String;)Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "47550"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2, v3, p1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :cond_5
    :goto_3
    const-string p1, "47551"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3, p1}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method


# virtual methods
.method public getDecodeRepository()Lcom/iap/ac/android/mpm/decode/DecodeRepository;
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

    new-instance v0, Lcom/iap/ac/android/mpm/decode/DecodeRepository;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/decode/DecodeRepository;-><init>()V

    return-object v0
.end method

.method public bridge synthetic handleNode(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    check-cast p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->handleNode(Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    return-void
.end method

.method public handleNode(Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;",
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

    .line 2
    iget-object v0, p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;->codeValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "47552"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "47553"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "47554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "47555"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeResponse;-><init>()V

    .line 9
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    const-string v2, "47556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string v2, "47557"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    const-string p1, "47558"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 15
    invoke-interface {p2, v0}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    iget-boolean p1, p1, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNodeRequest;->isAcMiniProgram:Z

    invoke-direct {p0, v0, p1, p2}, Lcom/iap/ac/android/mpm/node/decode/DecodeOrderNode;->decode(Ljava/lang/String;ZLcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    return-void
.end method
