.class public Lcom/alipay/imobile/network/quake/rpc/RpcRequest;
.super Lcom/alipay/imobile/network/quake/Request;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alipay/imobile/network/quake/Request$Listener;Lcom/alipay/imobile/network/quake/Request$ErrorListener;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/imobile/network/quake/Request;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alipay/imobile/network/quake/Request$Listener;Lcom/alipay/imobile/network/quake/Request$ErrorListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->a:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->c:Z

    return-void
.end method

.method private a()Ljava/lang/reflect/Type;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationMethod()Ljava/lang/reflect/Method;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/reflect/Type;
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

    invoke-direct {p0}, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public isSkipRequestSerialize()Z
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

    iget-boolean v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->c:Z

    return v0
.end method

.method public final setOperationMethod(Ljava/lang/reflect/Method;)V
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

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->a:Ljava/lang/reflect/Method;

    :cond_2
    return-void
.end method

.method public final setOperationType(Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public skipRequestSerialize()V
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

    iput-boolean v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->c:Z

    return-void
.end method
