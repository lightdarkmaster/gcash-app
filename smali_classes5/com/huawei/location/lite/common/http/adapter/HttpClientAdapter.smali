.class public abstract Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/IHttpClient;


# static fields
.field protected static final KEEP_ALIVE_TIME:I = 0x7530

.field protected static final MAX_CONNECT_SIZE:I

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected connectTimeout:I

.field protected context:Landroid/content/Context;

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field protected interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected isNeedCheckAGC:Z

.field protected isNeedCheckTssAuth:Z

.field protected isNeedCheckUcsAuth:Z

.field protected isNeedInterceptor:Z

.field protected networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected pingInterval:I

.field protected proxy:Ljava/net/Proxy;

.field protected readTimeout:I

.field protected reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

.field protected sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected writeTimeout:I

.field protected x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "86342"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->MAX_CONNECT_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;Landroid/content/Context;)V
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

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->context:Landroid/content/Context;

    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->c:I

    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->connectTimeout:I

    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->d:I

    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->readTimeout:I

    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->e:I

    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->pingInterval:I

    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->f:I

    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->writeTimeout:I

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->h:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->i:Ljavax/net/ssl/HostnameVerifier;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->j:Ljava/net/Proxy;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->proxy:Ljava/net/Proxy;

    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->k:Z

    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedInterceptor:Z

    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->l:Z

    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckAGC:Z

    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->m:Z

    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckUcsAuth:Z

    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->n:Z

    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckTssAuth:Z

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->o:Lcom/huawei/location/lite/common/report/ReportBuilder;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    :cond_2
    iget-object p1, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->networkInterceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract addCustomInterceptors()V
.end method

.method public getReportBuilder()Lcom/huawei/location/lite/common/report/ReportBuilder;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-object v0
.end method

.method public init()V
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

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedInterceptor:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->addCustomInterceptors()V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->initHttpClient()V

    return-void
.end method

.method protected abstract initHttpClient()V
.end method
