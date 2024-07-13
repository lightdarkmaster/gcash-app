.class public Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;,
        Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$DelegateAdapter;,
        Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;


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

    const-string v0, "206034"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/plus/android/transport/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/plus/android/transport/sdk/HttpTransportFactory;->createHttpTransport()Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->b:Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    sget-object v0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->b:Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;

    invoke-static {p0, v0}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->getInterfaceProxy(Ljava/lang/Class;Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;",
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

    sget-object v0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->b:Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;

    invoke-static {p0, v0, p1}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->getInterfaceProxy(Ljava/lang/Class;Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;
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
            "Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;",
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

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->getInterfaceProxy(Ljava/lang/Class;Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceProxy(Ljava/lang/Class;Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;",
            "Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;",
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

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v2, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;-><init>(Ljava/lang/Class;Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
