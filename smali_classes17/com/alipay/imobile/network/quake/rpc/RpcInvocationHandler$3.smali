.class Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Ljava/lang/reflect/Method;

.field final synthetic e:[Ljava/lang/Object;

.field final synthetic f:Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;


# direct methods
.method constructor <init>(Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->f:Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->b:[B

    iput-object p4, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->c:Ljava/lang/Class;

    iput-object p5, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->d:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->e:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;Ljava/lang/String;)Z
    .locals 8
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

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->b()Ljava/lang/ThreadLocal;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->b:[B

    iget-object v4, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->c:Ljava/lang/Class;

    iget-object v5, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->d:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;->e:[Ljava/lang/Object;

    move-object v0, p1

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;->postHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p2, Lcom/alipay/imobile/network/quake/exception/ClientException;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "199308"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p2
.end method
