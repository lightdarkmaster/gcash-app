.class public abstract Lcom/iap/ac/config/lite/c/a;
.super Lcom/iap/ac/config/lite/c/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
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
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/c/b;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/iap/ac/config/lite/c/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)Ljava/lang/String;
    .locals 7
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

    .line 1
    const-string v0, "46460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "46461"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "46462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->data:[B

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;->sk:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;->data:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "46463"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v5, v6}, Landroid/util/Base64;->decode([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/iap/ac/config/lite/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;->sk:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/iap/ac/config/lite/utils/RsaUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "46464"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .line 68
    invoke-virtual {v5, v2, v6}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v1, v4}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v0, v4}, Lcom/iap/ac/config/lite/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/iap/ac/config/lite/endcomputing/model/CdnResult;->data:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v4}, Lcom/iap/ac/config/lite/utils/AesUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "46465"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    .line 102
    invoke-virtual {v4, v2, v5}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, v1, p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/config/lite/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :goto_1
    return-object p1
.end method

.method private b()Lcom/iap/ac/android/common/rpc/model/HttpResponse;
    .locals 5
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

    .line 9
    new-instance v0, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;

    iget-object v1, p0, Lcom/iap/ac/config/lite/c/a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;-><init>(ZLandroid/content/Context;)V

    .line 10
    new-instance v1, Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    invoke-direct {p0}, Lcom/iap/ac/config/lite/c/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->GET:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 12
    invoke-virtual {v2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/storage/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "46466"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    .line 13
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/rpc/http/impl/HttpUrlTransport;->performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 20
    aget-char v1, p1, v0

    xor-int/lit16 v1, v1, 0x88

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/model/HttpResponse;
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

    .line 14
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->headers:Ljava/util/Map;

    const-string v0, "46467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/storage/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getBizCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "46468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "46469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/ConfigGetter;->getJSONConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "46470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "46471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;
    .locals 3
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

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/c/a;->b()Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 3
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/c/a;->a(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iap/ac/config/lite/storage/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/c/a;->b(Lcom/iap/ac/android/common/rpc/model/HttpResponse;)V

    .line 6
    new-instance v0, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;

    iget-object v2, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/c/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->performCalculate(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x130

    if-ne v1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigStorage()Lcom/iap/ac/config/lite/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;

    iget-object v2, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/c/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/config/lite/endcomputing/evaluator/Evaluator;->performCalculate(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigCdnResult;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
.end method
