.class public Lcom/iap/ac/android/rpc/RpcProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/rpc/RpcProxyImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;

.field public static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/rpc/RpcProxyImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bizCode:Ljava/lang/String;

.field public mCanMonit:Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDefaultFacadeInvoker:Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mFacadeInvokerMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;",
            ">;"
        }
    .end annotation
.end field

.field public mRpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public mRpcSignPlugin:Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mRpcSignV2Plugin:Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mSslPinningPlugin:Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 2
    .line 3
    const-string v1, "46752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->INSTANCE:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 9
    .line 10
    const-string v0, "46753"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/rpc/utils/RpcUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->instanceMap:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mFacadeInvokerMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const-string v0, "46754"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->bizCode:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mCanMonit:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->bizCode:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;-><init>(Lcom/iap/ac/android/rpc/RpcProxyImpl;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mDefaultFacadeInvoker:Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;

    .line 40
    .line 41
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/rpc/RpcProxyImpl;
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

    .line 6
    sget-object v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->INSTANCE:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;
    .locals 2
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

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance()Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/rpc/RpcProxyImpl;

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Lcom/iap/ac/android/rpc/RpcProxyImpl;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public static getRpcOperationType(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearRpcInterceptors()V
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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public customizeRpcFacadeInvoker(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;
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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mFacadeInvokerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/iap/ac/android/rpc/RpcInvocationHandler;

    iget-object v3, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->bizCode:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/iap/ac/android/rpc/RpcInvocationHandler;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInterfaceProxy(Ljava/lang/Class;Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;",
            ")TT;"
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

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/iap/ac/android/rpc/RpcInvocationHandler;

    iget-object v3, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->bizCode:Ljava/lang/String;

    invoke-direct {v2, v3, p2}, Lcom/iap/ac/android/rpc/RpcInvocationHandler;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/RPCProxyHost$RpcInvocationHandlerListener;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    return-object v0
.end method

.method public getRpcFacadeInvoker(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mFacadeInvokerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mDefaultFacadeInvoker:Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;

    .line 12
    .line 13
    :cond_2
    return-object p1
.end method

.method public getRpcInterceptors()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;",
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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getSslPinningPlugin()Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;
    .locals 1
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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mSslPinningPlugin:Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcAppInfo:Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    .line 8
    .line 9
    invoke-static {}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->getCreater()Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Lcom/iap/ac/android/rpc/RpcProxyImpl$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/iap/ac/android/rpc/RpcProxyImpl$1;-><init>(Lcom/iap/ac/android/rpc/RpcProxyImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public isCanMonit()Z
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

    iget-boolean v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mCanMonit:Z

    return v0
.end method

.method public removeRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;
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

    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcInterceptors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCanMonit(Z)V
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

    iput-boolean p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mCanMonit:Z

    return-void
.end method

.method public setSignRequest(Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcSignPlugin:Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;

    return-void
.end method

.method public setSignV2Request(Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcSignV2Plugin:Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;

    return-void
.end method

.method public setSslPinningPlugin(Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;
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

    iput-object p1, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mSslPinningPlugin:Lcom/iap/ac/android/common/rpc/interfaces/SslPinningPlugin;

    return-void
.end method

.method public signRequest(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcSignPlugin:Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/common/rpc/interfaces/SignRpcRequestPlugin;->signRequest(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public signV2Request(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/rpc/RpcAppInfo;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/iap/ac/android/rpc/RpcProxyImpl;->mRpcSignV2Plugin:Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;->signV2Request(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
