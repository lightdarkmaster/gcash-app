.class public Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public bizCode:Ljava/lang/String;

.field public mRpcProxy:Lcom/iap/ac/android/rpc/RpcProxyImpl;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "46998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/rpc/utils/RpcUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/rpc/RpcProxyImpl;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/rpc/RpcProxyImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->mRpcProxy:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    return-object p0
.end method

.method private formatRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "46999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "47000"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "47001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "47002"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "47003"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatRequestBodyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "47004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "47005"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "47006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "47007"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "47008"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTraceIdFromErrorMsg(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "47009"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_2
    const-string v0, "47010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_5

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v4, "47011"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p1, "47012"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length v0, p1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_5
    return-object v1
.end method


# virtual methods
.method public getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->mRpcProxy:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    invoke-virtual {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public invokeMethod(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->postRequest(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v9, v2, v0

    .line 16
    .line 17
    iget-object v7, p2, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/iap/ac/android/common/rpc/RpcRequest;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    sget-object v1, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v7, v2, v3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const-string v3, "47013"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    instance-of v1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 61
    .line 62
    const/16 v2, 0x1388

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "47014"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v8, v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    move-object v11, p2

    .line 101
    invoke-virtual/range {v4 .. v11}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->reportRpcError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/iap/ac/android/common/rpc/RpcRequest;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public performRequest(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/model/HttpMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Lcom/iap/ac/android/common/rpc/model/HttpMethod;",
            "Lcom/iap/ac/android/common/rpc/RpcRequest;",
            ")TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;,
            Ljava/io/IOException;
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

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-class v9, Ljava/lang/String;

    const-string v10, "47015"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/iap/ac/android/common/rpc/RpcRequest;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v0

    :cond_2
    move-object v13, v0

    .line 4
    iget-object v0, v8, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    const-string v2, "47016"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v1, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    const-string v2, "47017"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v1, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v1, "47018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "47019"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "47020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-static {}, Lcom/iap/ac/android/rpc/http/utils/HttpTransportUtils;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    iget-object v1, v8, Lcom/iap/ac/android/common/rpc/RpcRequest;->request:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 17
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "47021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_9

    const-string v2, "47022"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v15

    const-string v1, "47023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 21
    iget-object v3, v8, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->prepareRequestBody(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v1, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "47024"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget v6, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->timeoutMS:I

    if-lez v6, :cond_a

    .line 24
    new-instance v16, Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    iget-object v2, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    move-object/from16 v1, v16

    move-object/from16 v3, p2

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_2

    .line 25
    :cond_a
    new-instance v1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    iget-object v2, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v4, v8, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    const-string v5, "47025"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v4, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    const-string v6, "47026"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    const-string v14, "47027"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v4, v7, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    invoke-static {v4}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->isCanMonit()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 32
    iget-object v4, v7, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    invoke-static {v4}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object v4

    new-instance v15, Lcom/iap/ac/android/common/log/event/LogEvent;

    move-object/from16 v17, v10

    const-string v10, "47028"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10, v0}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v15}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    goto :goto_3

    :cond_b
    move-object/from16 v17, v10

    .line 33
    :goto_3
    :try_start_0
    iget-object v0, v7, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->mRpcProxy:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 34
    invoke-virtual {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v7, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->createHttpTransport(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    move-result-object v0

    .line 35
    instance-of v4, v0, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;

    if-eqz v4, :cond_c

    .line 36
    move-object v4, v0

    check-cast v4, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;

    .line 37
    new-instance v10, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker$1;

    invoke-direct {v10, v7}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker$1;-><init>(Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;)V

    invoke-virtual {v4, v10}, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;->setEventListener(Lcom/iap/ac/android/common/rpc/interfaces/HttpsTransportEventListener;)V

    .line 38
    :cond_c
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;->performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v2, v18, v2

    if-eqz v4, :cond_1c

    .line 40
    iget-object v0, v4, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->headers:Ljava/util/Map;

    if-eqz v0, :cond_11

    const-string v15, "47029"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_d

    const/4 v15, 0x0

    .line 43
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_4

    :cond_d
    move-object/from16 v15, v17

    .line 44
    :goto_4
    iget-object v0, v4, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->headers:Ljava/util/Map;

    const-string v10, "47030"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_e

    const/4 v10, 0x0

    .line 46
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 47
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    move-object v10, v1

    .line 48
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v18, v15

    .line 49
    :try_start_2
    iget-object v15, v7, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 50
    invoke-static {v15}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v19, v10

    :try_start_3
    iget-object v10, v7, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 51
    invoke-static {v15, v10}, Lcom/iap/ac/android/common/timesync/TimeSyncManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/common/timesync/TimeSyncManager;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 52
    invoke-virtual {v10, v2, v3, v0, v1}, Lcom/iap/ac/android/common/timesync/TimeSyncManager;->setServerTime(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v19, v10

    move-object/from16 v18, v15

    .line 53
    :goto_6
    sget-object v1, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    const-string v10, "47031"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_f
    move-object/from16 v19, v1

    move-object/from16 v18, v15

    :cond_10
    :goto_7
    move-object/from16 v15, v18

    goto :goto_8

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 v15, v17

    .line 54
    :goto_8
    iget v0, v4, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    const/16 v1, 0xc8

    const/16 v18, 0x1388

    if-ne v0, v1, :cond_1b

    .line 55
    iget-object v0, v4, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->data:[B

    if-eqz v0, :cond_1a

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 57
    const-class v0, Ljava/lang/Void;

    if-eq v1, v0, :cond_19

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_12

    goto/16 :goto_e

    .line 58
    :cond_12
    new-instance v10, Ljava/lang/String;

    iget-object v0, v4, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->data:[B

    const-string v4, "47032"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-ne v1, v9, :cond_13

    .line 59
    :try_start_4
    const-class v0, Ljava/lang/Object;

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 p1, v1

    :goto_9
    move-object/from16 v20, v9

    move-object/from16 v21, v15

    goto :goto_b

    :cond_13
    move-object v0, v1

    .line 60
    :goto_a
    new-instance v4, Lcom/iap/ac/android/common/json/type/ParameterizedTypeImpl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 p1, v1

    :try_start_5
    const-class v1, Lcom/iap/ac/android/rpc/model/RpcResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    const/4 v9, 0x1

    :try_start_6
    new-array v15, v9, [Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    aput-object v0, v15, v9

    invoke-direct {v4, v1, v15}, Lcom/iap/ac/android/common/json/type/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    invoke-static {v10, v4}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/rpc/model/RpcResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 61
    :goto_b
    sget-object v1, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    const-string v4, "47033"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_18

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v11, v22, v11

    .line 63
    iget v1, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->resultStatus:I

    const/16 v4, 0x3e8

    const/4 v9, 0x4

    if-ne v1, v4, :cond_17

    .line 64
    iget-object v1, v7, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->isCanMonit()Z

    move-result v1

    const-string v4, "47034"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_15

    .line 65
    new-instance v1, Ljava/util/HashMap;

    const/4 v15, 0x5

    invoke-direct {v1, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    iget-object v15, v8, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v5, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v5, v13, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "47035"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "47036"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "47037"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, v7, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object v3

    new-instance v6, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v13, "47038"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13, v1}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v6}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    iget-object v3, v8, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    const-string v6, "47039"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "47040"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "47041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "47042"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "47043"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "47044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static/range {v19 .. v19}, Lcom/iap/ac/android/rpc/http/utils/OkHttpUtils;->canUseOkhttp(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "47045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    const-string v2, "47046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v3, "47047"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v3, "47048"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    sget-object v1, Lcom/iap/ac/android/common/log/event/LogEventType;->PERFORMANCE_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    iput-object v1, v2, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 82
    iget-object v1, v7, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    :cond_15
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_16

    .line 83
    invoke-static {v10, v4}, Lcom/iap/ac/android/common/json/JsonUtils;->getJsonObjectFieldAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_16
    iget-object v0, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->result:Ljava/lang/Object;

    return-object v0

    :cond_17
    move-object/from16 v3, v21

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->tips:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->memo:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "47049"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    iget v0, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->resultStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :cond_18
    move-object/from16 v3, v21

    .line 88
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "47050"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_19
    :goto_e
    sget-object v0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    const-string v1, "47051"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_1a
    move-object v3, v15

    .line 91
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, v4, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, "47052"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v3, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 92
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    iget v3, v4, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v4, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "47053"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1c
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const-string v1, "47054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v2, v17

    .line 96
    sget-object v1, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :cond_1d
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "47055"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public postRequest(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Lcom/iap/ac/android/common/rpc/RpcRequest;",
            ")TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;,
            Ljava/io/IOException;
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

    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->POST:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->performRequest(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepareRequestBody(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/rpc/RpcAppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    iget-object p1, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/timesync/TimeSyncManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/common/timesync/TimeSyncManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/common/timesync/TimeSyncManager;->getServerTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-direct {p0, p2, p4, p1}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->formatRequestBodyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p3, p2, v0, p5}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->signV2Request(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2, p4, p1}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->formatRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p3, v1, p5}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->signRequest(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p3, "47056"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 72
    .line 73
    :goto_1
    invoke-static {p2, p4, p1, p3, v0}, Lcom/iap/ac/android/rpc/utils/RpcUtils;->formatForUrlEncode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public reportRpcError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/iap/ac/android/common/rpc/RpcRequest;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    iget-object v0, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->isCanMonit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "47057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "47058"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "47059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "47060"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "47061"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "47062"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v2, "47063"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p4}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance v2, Lcom/iap/ac/android/common/log/event/LogEvent;

    .line 73
    .line 74
    const-string v3, "47064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, v2}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Ljava/util/HashMap;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "47065"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p5, "47066"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 109
    .line 110
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p3, "47067"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 114
    .line 115
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "47068"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    .line 120
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->getTraceIdFromErrorMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "47069"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    .line 129
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {p7}, Lcom/iap/ac/android/rpc/http/utils/OkHttpUtils;->canUseOkhttp(Lcom/iap/ac/android/common/rpc/RpcRequest;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const-string p1, "47070"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string p1, "47071"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    .line 143
    :goto_0
    const-string p2, "47072"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    .line 145
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/iap/ac/android/common/log/event/LogEvent;

    .line 149
    .line 150
    const-string p2, "47073"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    .line 152
    invoke-direct {p1, p2, p4}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/iap/ac/android/common/log/event/LogEventType;->PERFORMANCE_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 156
    .line 157
    iput-object p2, p1, Lcom/iap/ac/android/common/log/event/LogEvent;->eventType:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->bizCode:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2, p1}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method
