.class public Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;


# instance fields
.field private a:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

.field private b:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/IHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/util/List;ILcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/lite/common/http/adapter/IHttpClient;",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest;",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;I",
            "Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;",
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->a:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->d:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    iput-object p3, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->c:Ljava/util/List;

    iput p4, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->e:I

    iput-object p5, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->b:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    return-void
.end method


# virtual methods
.method public getRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->b:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    return-object v0
.end method

.method public proceed(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
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

    iget v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->e:I

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->a:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    iget-object v5, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->c:Ljava/util/List;

    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->e:I

    add-int/lit8 v6, v1, 0x1

    iget-object v7, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->b:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;-><init>(Lcom/huawei/location/lite/common/http/adapter/IHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/util/List;ILcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->c:Ljava/util/List;

    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->e:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;

    invoke-interface {p1, v0}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;->intercept(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 v0, 0x2843

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public request()Lcom/huawei/location/lite/common/http/request/BaseRequest;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->d:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    return-object v0
.end method
