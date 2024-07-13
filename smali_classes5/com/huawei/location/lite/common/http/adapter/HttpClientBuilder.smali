.class public Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljavax/net/ssl/SSLSocketFactory;

.field h:Ljavax/net/ssl/X509TrustManager;

.field i:Ljavax/net/ssl/HostnameVerifier;

.field j:Ljava/net/Proxy;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->c:I

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->d:I

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->n:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->m:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->k:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addNetworkInterceptor(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public connectTimeout(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->c:I

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->i:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public pingInterval(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->e:I

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->j:Ljava/net/Proxy;

    return-object p0
.end method

.method public readTimeout(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->d:I

    return-object p0
.end method

.method public setNeedCheckAGC(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->l:Z

    return-object p0
.end method

.method public setNeedCheckTssAuth(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->n:Z

    return-object p0
.end method

.method public setNeedCheckUcsAuth(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->m:Z

    return-object p0
.end method

.method public setNeedInterceptor(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->k:Z

    return-object p0
.end method

.method public setReportBuilder(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->o:Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->h:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public writeTimeout(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
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

    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->f:I

    return-object p0
.end method
