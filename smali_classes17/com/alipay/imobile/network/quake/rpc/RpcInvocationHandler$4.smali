.class Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;)V
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

.field final synthetic f:Lcom/alipay/mobile/common/rpc/RpcException;

.field final synthetic g:Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;


# direct methods
.method constructor <init>(Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;)V
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

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->g:Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->b:[B

    iput-object p4, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->c:Ljava/lang/Class;

    iput-object p5, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->d:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->e:[Ljava/lang/Object;

    iput-object p7, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->f:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;Ljava/lang/String;)Z
    .locals 9
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

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->b()Ljava/lang/ThreadLocal;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->b:[B

    iget-object v4, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->c:Ljava/lang/Class;

    iget-object v5, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->d:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->e:[Ljava/lang/Object;

    iget-object v7, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->f:Lcom/alipay/mobile/common/rpc/RpcException;

    move-object v0, p1

    move-object v8, p2

    invoke-interface/range {v0 .. v8}, Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;->exceptionHandle(Ljava/lang/Object;Ljava/lang/ThreadLocal;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "199352"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->f:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->f:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {p1, p2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_2
    sget-object p1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->f:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;->f:Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {p1, p2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
