.class Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$CurlLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CurlLogger"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;


# direct methods
.method private constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;)V
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
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$CurlLogger;->this$0:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$CurlLogger;-><init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    .line 1
    iget-object p2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$CurlLogger;->this$0:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->access$300(Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;)Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$LoggingConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$LoggingConfiguration;->access$400(Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$LoggingConfiguration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient;->access$500(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$LoggingConfiguration;->access$600(Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$LoggingConfiguration;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
