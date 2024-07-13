.class public Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
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

.field private static f:Lcom/alipay/imobile/network/quake/Request$CheckLoginListener;


# instance fields
.field private c:Ljava/lang/Class;

.field private d:Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

.field private e:Lcom/alipay/imobile/network/quake/IQuake;

.field private g:Lcom/alipay/imobile/network/quake/QuakeConfig;

.field private h:Lcom/alipay/imobile/network/quake/QuakeConfig;


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

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$1;

    invoke-direct {v0}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$1;-><init>()V

    sput-object v0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->f:Lcom/alipay/imobile/network/quake/Request$CheckLoginListener;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;Ljava/lang/Class;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->c:Ljava/lang/Class;

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->d:Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    invoke-interface {p1}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->getQuake()Lcom/alipay/imobile/network/quake/IQuake;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->e:Lcom/alipay/imobile/network/quake/IQuake;

    invoke-interface {p1}, Lcom/alipay/imobile/network/quake/IQuake;->getConfig()Lcom/alipay/imobile/network/quake/QuakeConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->g:Lcom/alipay/imobile/network/quake/QuakeConfig;

    return-void
.end method

.method static synthetic a(Lcom/alipay/imobile/network/quake/rpc/RpcRequest;)V
    .locals 1
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

    invoke-static {p0}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->b(Lcom/alipay/imobile/network/quake/rpc/RpcRequest;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 7
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

    new-instance v6, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$2;-><init>(Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-direct {p0, p5, v6}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a([Ljava/lang/annotation/Annotation;Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$a;)Z

    return-void
.end method

.method private a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 8
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

    new-instance v7, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$3;-><init>(Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-direct {p0, p6, v7}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a([Ljava/lang/annotation/Annotation;Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$a;)Z

    return-void
.end method

.method private a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 9
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
            "Lcom/alipay/mobile/common/rpc/RpcException;",
            ")V"
        }
    .end annotation

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

    new-instance v8, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$4;-><init>(Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/alipay/mobile/common/rpc/RpcException;)V

    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0, p6, v8}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a([Ljava/lang/annotation/Annotation;Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$a;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    throw p7
.end method

.method private a([Ljava/lang/annotation/Annotation;Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$a;)Z
    .locals 5
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

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->d:Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;

    invoke-interface {v4, v3}, Lcom/alipay/imobile/network/quake/rpc/IQuakeRpc;->getRpcInterceptor(Ljava/lang/Class;)Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler$a;->a(Lcom/alipay/imobile/network/quake/rpc/RpcInterceptor;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method static synthetic b()Ljava/lang/ThreadLocal;
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

    sget-object v0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private static b(Lcom/alipay/imobile/network/quake/rpc/RpcRequest;)V
    .locals 6
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

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "199560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->getOperationMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    const-class v1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/alipay/imobile/network/quake/Request;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/imobile/network/quake/transport/strategy/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    const-class v2, Lcom/alipay/mobile/framework/service/annotation/CheckLogin;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/annotation/CheckLogin;

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "199561"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const-string v4, "199562"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_8

    :try_start_1
    const-string v0, "199563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "199564"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/alipay/imobile/network/quake/exception/ServerException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "199565"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/alipay/imobile/network/quake/exception/ServerException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/alipay/imobile/network/quake/exception/ServerException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "199566"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c()Ljava/lang/ThreadLocal;
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

    sget-object v0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->b:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private d()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getGwUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->g:Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getGwUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getExternalInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getExternalInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getRetryPolicy()Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->g:Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getRetryPolicy()Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getAppKeyForSecurityGuard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;

    iget-object v2, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-virtual {v2}, Lcom/alipay/imobile/network/quake/QuakeConfig;->getAuthCodeForSecurityGuard()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/alipay/imobile/network/quake/QuakeConfig;
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

    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    if-nez v0, :cond_2

    new-instance v0, Lcom/alipay/imobile/network/quake/QuakeConfig;

    iget-object v1, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->g:Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-direct {v0, v1}, Lcom/alipay/imobile/network/quake/QuakeConfig;-><init>(Lcom/alipay/imobile/network/quake/QuakeConfig;)V

    iput-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    :cond_2
    iget-object v0, p0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    return-object v0
.end method

.method public declared-synchronized invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v1, "199567"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v2, v15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v8

    const/16 v16, 0x2

    aput-object v13, v2, v16

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/imobile/network/quake/util/e;->a()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "199568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x9

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-le v1, v8, :cond_3

    :goto_0
    if-ge v8, v1, :cond_3

    aget-object v2, v0, v8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "199569"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "199570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    const-string v0, "199571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    if-nez v0, :cond_5

    new-instance v0, Lcom/alipay/imobile/network/quake/QuakeConfig;

    iget-object v1, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->g:Lcom/alipay/imobile/network/quake/QuakeConfig;

    invoke-direct {v0, v1}, Lcom/alipay/imobile/network/quake/QuakeConfig;-><init>(Lcom/alipay/imobile/network/quake/QuakeConfig;)V

    iput-object v0, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;

    :cond_5
    iget-object v0, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->h:Lcom/alipay/imobile/network/quake/QuakeConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v0, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->c:Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v14, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lcom/alipay/imobile/network/quake/RequestFuture;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {v1}, Lcom/alipay/imobile/network/quake/RequestFuture;-><init>()V

    new-instance v6, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v14, v1, v1}, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alipay/imobile/network/quake/Request$Listener;Lcom/alipay/imobile/network/quake/Request$ErrorListener;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->e:Lcom/alipay/imobile/network/quake/IQuake;

    invoke-interface {v2}, Lcom/alipay/imobile/network/quake/IQuake;->getDefaultProtocolName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/alipay/imobile/network/quake/Request;->setProtocolName(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->e:Lcom/alipay/imobile/network/quake/IQuake;

    invoke-interface {v2}, Lcom/alipay/imobile/network/quake/IQuake;->getDefaultCacheName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/alipay/imobile/network/quake/Request;->setCacheName(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->e:Lcom/alipay/imobile/network/quake/IQuake;

    invoke-interface {v2}, Lcom/alipay/imobile/network/quake/IQuake;->getDefaultTransportName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/alipay/imobile/network/quake/Request;->setTransportName(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v5, p2

    :try_start_6
    invoke-virtual {v6, v5}, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->setOperationMethod(Ljava/lang/reflect/Method;)V

    invoke-virtual {v6, v10}, Lcom/alipay/imobile/network/quake/Request;->setParams(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->g()Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/alipay/imobile/network/quake/Request;->setSignInfo(Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->f()Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/alipay/imobile/network/quake/Request;->setRetryPolicy(Lcom/alipay/imobile/network/quake/transport/strategy/RetryPolicy;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, Lcom/alipay/imobile/network/quake/Request;->addExternalInfo(Ljava/util/Map;)V

    :cond_7
    invoke-static/range {p2 .. p3}, Lcom/alipay/imobile/network/quake/rpc/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_9

    :try_start_7
    const-string v3, "199572"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    aget-object v3, v10, v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v10

    if-le v3, v8, :cond_8

    aget-object v3, v10, v8

    invoke-virtual {v6, v3}, Lcom/alipay/imobile/network/quake/Request;->setParams(Ljava/lang/Object;)V

    const-string v3, "199573"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/alipay/imobile/network/quake/Request;->setProtocolName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->skipRequestSerialize()V

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->c:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/alipay/imobile/network/quake/Request;->setTag(Ljava/lang/Object;)Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {v6, v2}, Lcom/alipay/imobile/network/quake/rpc/RpcRequest;->setOperationType(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->c:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/alipay/imobile/network/quake/Request;->setTag(Ljava/lang/Object;)Lcom/alipay/imobile/network/quake/Request;

    :goto_1
    sget-object v3, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->f:Lcom/alipay/imobile/network/quake/Request$CheckLoginListener;

    invoke-virtual {v6, v3}, Lcom/alipay/imobile/network/quake/Request;->setCheckLoginListener(Lcom/alipay/imobile/network/quake/Request$CheckLoginListener;)V

    iget-object v3, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->e:Lcom/alipay/imobile/network/quake/IQuake;

    invoke-interface {v3, v6}, Lcom/alipay/imobile/network/quake/IQuake;->addRequest(Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {v1}, Lcom/alipay/imobile/network/quake/RequestFuture;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    move-object v14, v1

    move-object v0, v2

    move-object v8, v6

    const/16 v20, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v14, v1

    move-object/from16 v19, v6

    move-object v1, v0

    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v1

    move-object/from16 v19, v6

    const/16 v20, 0x1

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v19, v6

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v19, v6

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v5, p2

    :goto_2
    move-object v1, v0

    move-object/from16 v19, v6

    move-object v0, v14

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v5, p2

    :goto_3
    move-object v1, v0

    move-object/from16 v19, v6

    move-object v0, v14

    goto :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v5, p2

    move-object v1, v0

    move-object v0, v14

    move-object/from16 v19, v0

    :goto_4
    const/16 v20, 0x1

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v5, p2

    move-object v1, v0

    move-object v0, v14

    move-object/from16 v19, v0

    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/alipay/mobile/common/rpc/RpcException;

    move-object v7, v1

    goto :goto_6

    :cond_b
    new-instance v2, Lcom/alipay/imobile/network/quake/exception/ClientException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    move-object v7, v2

    :goto_6
    invoke-static/range {p2 .. p3}, Lcom/alipay/imobile/network/quake/rpc/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alipay/mobile/common/rpc/RpcException;->setOperationType(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->c:Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    const/16 v20, 0x1

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;)V

    goto :goto_8

    :catch_a
    move-exception v0

    const/16 v20, 0x1

    move-object v1, v0

    move-object v0, v14

    move-object/from16 v19, v0

    :goto_7
    new-instance v8, Lcom/alipay/imobile/network/quake/exception/ClientException;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v1}, Lcom/alipay/imobile/network/quake/exception/ClientException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static/range {p2 .. p3}, Lcom/alipay/imobile/network/quake/rpc/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alipay/mobile/common/rpc/RpcException;->setOperationType(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->c:Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/mobile/common/rpc/RpcException;)V

    :goto_8
    move-object/from16 v8, v19

    :goto_9
    const/4 v3, 0x0

    iget-object v4, v9, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->c:Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    sget-object v3, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v4, "199574"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v15

    aput-object v13, v6, v20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v16

    invoke-static {v4, v6}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/imobile/network/quake/rpc/RpcInvocationHandler;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    :cond_c
    invoke-static {}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/alipay/imobile/network/quake/Quake;->TAG:Ljava/lang/String;

    const-string v2, "199575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15

    aput-object v13, v3, v20

    aput-object v14, v3, v16

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "199576"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "199577"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Lcom/alipay/imobile/network/quake/Request;->addSofaId(Ljava/util/Map;)V

    invoke-virtual {v8, v1}, Lcom/alipay/imobile/network/quake/Request;->addRpcTraceId(Ljava/util/Map;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    const-string v0, "199578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_f
    const-string/jumbo v0, "iap_net_task_cost_long"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :goto_b
    monitor-exit p0

    return-object v14

    :cond_10
    :try_start_a
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "199579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
