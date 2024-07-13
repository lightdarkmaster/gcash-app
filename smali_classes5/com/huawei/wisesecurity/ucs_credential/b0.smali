.class public Lcom/huawei/wisesecurity/ucs_credential/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;


# instance fields
.field public a:Lcom/huawei/wisesecurity/ucs_credential/c0;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
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
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->bytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "91269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "91270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "91271"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    .line 59
    :goto_0
    return-object p1
.end method

.method public get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 3
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

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/b0;->a:Lcom/huawei/wisesecurity/ucs_credential/c0;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/huawei/wisesecurity/ucs_credential/c0;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setCode(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/b0;->a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setBody(Ljava/lang/String;)V

    return-object v0
.end method

.method public initConfig(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
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
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs_credential/b0;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/huawei/wisesecurity/ucs_credential/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/huawei/wisesecurity/ucs_credential/a0;-><init>(Lcom/huawei/wisesecurity/ucs_credential/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/network/restclient/RestClient$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/hms/network/restclient/RestClient$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->connectTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->callTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/restclient/RestClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/huawei/hms/network/restclient/RestClient$Builder;->build()Lcom/huawei/hms/network/restclient/RestClient;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class p2, Lcom/huawei/wisesecurity/ucs_credential/c0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/restclient/RestClient;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/huawei/wisesecurity/ucs_credential/c0;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs_credential/b0;->a:Lcom/huawei/wisesecurity/ucs_credential/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string p2, "91272"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 p1, 0x0

    .line 68
    new-array v2, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "91273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    const-wide/16 v3, 0x7d1

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 4
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

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs_credential/b0;->a:Lcom/huawei/wisesecurity/ucs_credential/c0;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/wisesecurity/ucs_credential/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setCode(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setHeaders(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/b0;->a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setBody(Ljava/lang/String;)V

    return-object v0
.end method
