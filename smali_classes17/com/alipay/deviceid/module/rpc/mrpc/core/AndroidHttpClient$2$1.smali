.class Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$2$1;
.super Lorg/apache/http/impl/client/DefaultRedirectHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$2;->createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mRedirects:I

.field final synthetic this$1:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$2;


# direct methods
.method constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$2;)V
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

    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$2$1;->this$1:Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$2;

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 3

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
    iget v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$2$1;->mRedirects:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$2$1;->mRedirects:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRedirectHandler;->isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AndroidHttpClient$2$1;->mRedirects:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x12d

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x12e

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    return p2
.end method
