.class public Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXT_PARAM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MODE_BATCH:B = 0x1t

.field private static final MODE_DEFAULT:B

.field private static final RETURN_VALUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMode:B

.field private mRpcFactory:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;

.field private rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->RETURN_VALUE:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;)V
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

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->mMode:B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->mRpcFactory:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static addProtocolArgs(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;
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

    throw p7
.end method

.method private postHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;
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

    return-void
.end method

.method private preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;
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

    return-void
.end method

.method private singleCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;
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
    invoke-virtual {p0, p4, p3, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->getSerializer(ILjava/lang/String;[Ljava/lang/Object;)Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/Serializer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/Serializer;->setExtParam(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-interface {p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/Serializer;->packet()[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p4

    .line 27
    move-object v5, p3

    .line 28
    move v7, p5

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->getTransport(Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcCaller;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcCaller;->call()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public batchBegin()V
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

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->mMode:B

    return-void
.end method

.method public batchCommit()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "*>;"
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

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->mMode:B

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;[B)Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/Deserializer;
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

    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/JsonDeserializer;

    invoke-direct {v0, p1, p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/JsonDeserializer;-><init>(Ljava/lang/reflect/Type;[B)V

    return-object v0
.end method

.method public getSerializer(ILjava/lang/String;[Ljava/lang/Object;)Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/Serializer;
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

    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/JsonSerializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/JsonSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTransport(Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcCaller;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v7, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->mRpcFactory:Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcFactory;->getConfig()Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    move-result-object v1

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;-><init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V

    return-object v7
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;
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
    move-object v9, p0

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/deviceid/module/rpc/mrpc/core/ThreadUtil;->checkMainThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const-class v0, Lcom/alipay/deviceid/module/rpc/mrpc/annotation/OperationType;

    .line 11
    .line 12
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/deviceid/module/rpc/mrpc/annotation/OperationType;

    .line 17
    .line 18
    const-class v1, Lcom/alipay/deviceid/module/rpc/mrpc/annotation/ResetCookie;

    .line 19
    .line 20
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget-object v12, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->RETURN_VALUE:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/annotation/OperationType;->value()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-object v0, v9, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object v1, p0

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move-object v6, v11

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-byte v1, v9, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->mMode:B

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    move-object/from16 v3, p4

    .line 83
    .line 84
    move-object v4, v14

    .line 85
    move v5, v0

    .line 86
    move v6, v7

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->singleCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {p0, v8, v13}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->getDeserializer(Ljava/lang/reflect/Type;[B)Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/Deserializer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/gwprotocol/Deserializer;->parser()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-eq v8, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v3, v13

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v8, v0

    .line 110
    invoke-virtual {v8, v14}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;->setOperationType(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move-object v3, v13

    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    move-object/from16 v5, p3

    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    move-object v7, v11

    .line 124
    invoke-direct/range {v1 .. v8}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    move-object v1, p0

    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    move-object/from16 v6, p4

    .line 135
    .line 136
    move-object v7, v11

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->postHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcInvoker;->RETURN_VALUE:Ljava/lang/ThreadLocal;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "197635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 156
    .line 157
    const-string v1, "197636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
