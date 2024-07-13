.class Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;",
            "Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;",
            ")V"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->c:Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;

    iput-object p3, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->b:Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Lcom/alipay/plus/android/transport/sdk/HttpRequest;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/plus/android/transport/sdk/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p2, Lcom/alipay/plus/android/transport/sdk/HttpRequest;->data:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "205918"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->c:Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;

    invoke-interface {v1, p2}, Lcom/alipay/plus/android/transport/sdk/AbstractHttpTransport;->performRequest(Lcom/alipay/plus/android/transport/sdk/HttpRequest;)Lcom/alipay/plus/android/transport/sdk/HttpResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v3, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->statusCode:I

    const/16 v5, 0xc8

    const-string v7, "205919"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-ne v3, v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-class v3, Ljava/lang/Void;

    if-eq p1, v3, :cond_5

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v3, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->data:[B

    if-eqz v3, :cond_4

    array-length v5, v3

    if-lez v5, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p2, v2, v6

    const-string v0, "205920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    return-object p2

    :cond_3
    :try_start_0
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "205921"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/alipay/plus/android/transport/sdk/HttpError;->ParseResponseJsonFailed:Lcom/alipay/plus/android/transport/sdk/HttpError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/plus/android/transport/b/a;->a(Lcom/alipay/plus/android/transport/sdk/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array v3, v9, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/alipay/plus/android/transport/sdk/HttpRequest;->url:Ljava/lang/String;

    aput-object p2, v3, v4

    aput-object v0, v3, v6

    iget p2, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->statusCode:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    iget-object p2, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->statusMessage:Ljava/lang/String;

    aput-object p2, v3, v8

    const-string p2, "205922"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/plus/android/transport/sdk/HttpError;->ParseResponseFailed:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-array p2, v2, [Ljava/lang/Object;

    iget v0, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->statusMessage:Ljava/lang/String;

    aput-object v0, p2, v6

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/plus/android/transport/b/a;->a(Lcom/alipay/plus/android/transport/sdk/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-static {}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object p1

    new-array v3, v9, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/alipay/plus/android/transport/sdk/HttpRequest;->url:Ljava/lang/String;

    aput-object p2, v3, v4

    aput-object v0, v3, v6

    iget p2, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->statusCode:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    iget-object p2, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->statusMessage:Ljava/lang/String;

    aput-object p2, v3, v8

    const-string p2, "205923"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/plus/android/transport/sdk/HttpError;->StatusCodeNot200:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-array p2, v2, [Ljava/lang/Object;

    iget v0, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, v1, Lcom/alipay/plus/android/transport/sdk/HttpResponse;->statusMessage:Ljava/lang/String;

    aput-object v0, p2, v6

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/plus/android/transport/b/a;->a(Lcom/alipay/plus/android/transport/sdk/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_7
    sget-object p1, Lcom/alipay/plus/android/transport/sdk/HttpError;->ResponseIsNull:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "205924"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/plus/android/transport/b/a;->a(Lcom/alipay/plus/android/transport/sdk/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    const-class v0, Lcom/alipay/plus/android/transport/proxy/HttpReqUrl;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alipay/plus/android/transport/proxy/HttpReqUrl;

    invoke-interface {p1}, Lcom/alipay/plus/android/transport/proxy/HttpReqUrl;->value()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->b:Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;->transformUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lcom/alipay/plus/android/transport/sdk/HttpError;->UrlIsEmpty:Lcom/alipay/plus/android/transport/sdk/HttpError;

    const-string v0, "205925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/plus/android/transport/b/a;->a(Lcom/alipay/plus/android/transport/sdk/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private static b(Ljava/lang/reflect/Method;)Lcom/alipay/plus/android/transport/sdk/HttpMethod;
    .locals 1
    .param p0    # Ljava/lang/reflect/Method;
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

    const-class v0, Lcom/alipay/plus/android/transport/proxy/HttpReqMethod;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/alipay/plus/android/transport/proxy/HttpReqMethod;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/alipay/plus/android/transport/proxy/HttpReqMethod;->value()Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->GET:Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "205926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "205927"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "205928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const-string v0, "205929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/alipay/plus/android/transport/proxy/HttpReqUrl;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    const-string v6, "205930"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->b(Ljava/lang/reflect/Method;)Lcom/alipay/plus/android/transport/sdk/HttpMethod;

    move-result-object v3

    invoke-static {}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy;->access$000()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object p1, v3, Lcom/alipay/plus/android/transport/sdk/HttpMethod;->method:Ljava/lang/String;

    aput-object p1, v5, v1

    const-string p1, "205931"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->b:Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->b:Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;

    invoke-interface {v4, p1}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$Delegate;->fillCustomizedHeaders(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p3, :cond_5

    array-length v4, p3

    if-lez v4, :cond_5

    aget-object p3, p3, v2

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance p3, Lcom/alipay/plus/android/transport/sdk/HttpRequest;

    invoke-direct {p3, v0, v3, p1, v1}, Lcom/alipay/plus/android/transport/sdk/HttpRequest;-><init>(Ljava/lang/String;Lcom/alipay/plus/android/transport/sdk/HttpMethod;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/alipay/plus/android/transport/proxy/HttpTransportProxy$a;->a(Ljava/lang/reflect/Method;Lcom/alipay/plus/android/transport/sdk/HttpRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p2, Lcom/alipay/plus/android/transport/sdk/HttpError;->NoHttpReqUrlAnnotation:Lcom/alipay/plus/android/transport/sdk/HttpError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "205932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/plus/android/transport/b/a;->a(Lcom/alipay/plus/android/transport/sdk/HttpError;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
