.class public Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String;

.field private static final KEY_AUTHENTICATION_RESPONSE:Ljava/lang/String;

.field private static final KEY_CALLBACK_URL:Ljava/lang/String;


# instance fields
.field config:Lcom/iap/ac/android/biz/common/model/CommonConfig;

.field private mContext:Landroid/content/Context;

.field mHttpClient:Lcom/iap/ac/android/biz/common/http/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "45014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "45015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->CONTENT_TYPE_JSON:Ljava/lang/String;

    const-string v0, "45016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->KEY_AUTHENTICATION_RESPONSE:Ljava/lang/String;

    const-string v0, "45017"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->KEY_CALLBACK_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/iap/ac/android/biz/common/http/HttpClient;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/biz/common/http/HttpClient;-><init>(ZLandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->mHttpClient:Lcom/iap/ac/android/biz/common/http/HttpClient;

    .line 13
    .line 14
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->config:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 23
    .line 24
    return-void
.end method

.method private getGatewayUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->config:Lcom/iap/ac/android/biz/common/model/CommonConfig;

    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->golGoogleUrl:Ljava/lang/String;

    return-object v0
.end method

.method private static parseResponse(Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponse;)Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponse;->response:Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponseInner;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponseInner;->body:Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponseBody;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v1, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponseBody;->resultInfo:Lcom/iap/ac/android/gol/google/supergw/SuperGwResultInfo;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->parseResultInfo(Lcom/iap/ac/android/gol/google/supergw/SuperGwResultInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object p0, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponse;->response:Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponseInner;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponseInner;->body:Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponseBody;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponseBody;->merchantAuthenticationResponse:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponseBody;->extendInfo:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-class v2, Lcom/iap/ac/android/gol/google/supergw/SuperGwExtendInfo;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwExtendInfo;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p0, v0

    .line 43
    :goto_0
    new-instance v2, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;-><init>()V

    .line 46
    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwExtendInfo;->authUrl:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    iput-object v0, v2, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;->authUrl:Ljava/lang/String;

    .line 54
    .line 55
    const-string p0, "45018"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p0, v2, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;->gspAuthenticationResponse:Ljava/lang/String;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    :goto_2
    return-object v0
.end method

.method private reportError(Ljava/lang/String;)V
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
    const-string v0, "45019"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isSuccess(Lcom/iap/ac/android/biz/common/model/http/HttpResponse;)Z
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

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/iap/ac/android/biz/common/model/http/HttpResponse;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/http/HttpResponse;->data:[B

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public prepare(Ljava/util/Map;)Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "45020"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "45021"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->generatePrepareRequest(Ljava/util/Map;)Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "45022"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->reportError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v2, Lcom/iap/ac/android/biz/common/model/http/HttpRequest;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->getGatewayUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->POST:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, p1}, Lcom/iap/ac/android/biz/common/model/http/HttpRequest;-><init>(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/http/HttpMethod;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "45023"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    .line 53
    const-string v3, "45024"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v2, p1, v3}, Lcom/iap/ac/android/biz/common/model/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/model/http/HttpRequest;

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->mHttpClient:Lcom/iap/ac/android/biz/common/http/HttpClient;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/biz/common/http/HttpClient;->newCall(Lcom/iap/ac/android/biz/common/model/http/HttpRequest;)Lcom/iap/ac/android/biz/common/http/Call;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/iap/ac/android/biz/common/http/Call;->execute()Lcom/iap/ac/android/biz/common/model/http/HttpResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->isSuccess(Lcom/iap/ac/android/biz/common/model/http/HttpResponse;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/http/HttpResponse;->data:[B

    .line 77
    .line 78
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponse;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponse;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->parseResponse(Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareResponse;)Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "45025"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "45026"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    const-string v4, "45027"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v4, v2, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;->authUrl:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v1, v2, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareResponse;->authUrl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "45028"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->reportError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "45029"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lcom/iap/ac/android/gol/google/network/GolGooglePrepareProcessor;->reportError(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-object v0
.end method
