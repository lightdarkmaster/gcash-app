.class public Lcom/huawei/location/lite/common/http/SubmitEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private final b:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

.field private c:Lcom/huawei/location/lite/common/http/HttpReportHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/adapter/IHttpClient;)V
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

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->b:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    new-instance p1, Lcom/huawei/location/lite/common/http/HttpReportHelper;

    instance-of v0, p2, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->getReportBuilder()Lcom/huawei/location/lite/common/report/ReportBuilder;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/HttpReportHelper;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/SubmitEx;->c(Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->getResponseWithInterceptorChain()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->bytes()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method private synthetic c(Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
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

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/http/SubmitEx;->getClassFromInterObj(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/SubmitEx;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;->onSuccess(Lcom/huawei/location/lite/common/http/response/BaseResponse;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;->onError(Lcom/huawei/location/lite/common/http/exception/OnErrorException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;->onFailure(Lcom/huawei/location/lite/common/http/exception/OnFailureException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Lcom/huawei/location/lite/common/http/callback/IHttpCallback<",
            "TT;>;)V"
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

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/lite/common/http/a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/location/lite/common/http/a;-><init>(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/http/SubmitEx;->getEntity(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
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

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/lite/common/http/SubmitEx;->getEntity(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    return-object v0
.end method

.method public executeOriginal()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
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

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->getResponseWithInterceptorChain()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->bytes()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getClassFromInterObj(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public getEntity(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    const-string v0, "86196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2840

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/location/lite/common/http/response/BaseResponse;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string/jumbo p2, "param exception"

    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "86197"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p1
.end method

.method public getResponseWithInterceptorChain()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    const-string v0, "86198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "86199"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "86200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->b:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    invoke-interface {v1}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->getInterceptors()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/huawei/location/lite/common/http/interceptor/CallHttpSDKInterceptor;

    invoke-direct {v3}, Lcom/huawei/location/lite/common/http/interceptor/CallHttpSDKInterceptor;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;

    iget-object v5, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->b:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    iget-object v6, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-interface {v5}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->getInterceptors()Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->b:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    invoke-interface {v3}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->newRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    move-result-object v9

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;-><init>(Lcom/huawei/location/lite/common/http/adapter/IHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/util/List;ILcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    invoke-virtual {v1, v4}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->proceed(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->isSuccessful()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getCode()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v3

    new-instance v1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-direct {v1, v3}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw v1

    :cond_3
    const/16 v1, 0x2843

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v3

    new-instance v1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-direct {v1, v3}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "86201"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/AuthException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x283c

    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v1

    :goto_0
    move-object v3, v1

    new-instance v1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    invoke-direct {v1, v3}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->c:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->a:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    iget v4, v3, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw v1
.end method
