.class public Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GATEWAY_SECRET:Ljava/lang/String;

.field public static final KEY_AUTHENTICATION_RESPONSE:Ljava/lang/String;

.field private static final KEY_MERCHANT_CLIENT_ID:Ljava/lang/String;

.field private static final MERCHANT_CLIENT_ID:Ljava/lang/String;

.field private static final MERCHANT_ID:Ljava/lang/String;

.field private static final PREPARE_FUNCTION:Ljava/lang/String;

.field private static final REQUEST_VERSION:Ljava/lang/String;

.field private static final RESULT_CODE_OK:Ljava/lang/String;

.field private static final SIGN_TYPE:Ljava/lang/String;

.field private static simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "45199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->GATEWAY_SECRET:Ljava/lang/String;

    const-string v0, "45200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->KEY_AUTHENTICATION_RESPONSE:Ljava/lang/String;

    const-string v0, "45201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->KEY_MERCHANT_CLIENT_ID:Ljava/lang/String;

    const-string v0, "45202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->MERCHANT_CLIENT_ID:Ljava/lang/String;

    const-string v0, "45203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->MERCHANT_ID:Ljava/lang/String;

    const-string v0, "45204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->PREPARE_FUNCTION:Ljava/lang/String;

    const-string v0, "45205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->REQUEST_VERSION:Ljava/lang/String;

    const-string v0, "45206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->RESULT_CODE_OK:Ljava/lang/String;

    const-string v0, "45207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->SIGN_TYPE:Ljava/lang/String;

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "45208"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
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

    return-void
.end method

.method public static generatePrepareRequest(Ljava/util/Map;)Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest<",
            "Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareRequestBody;",
            ">;"
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
    new-instance v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest$Request;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest$Request;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareRequestBody;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareRequestBody;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->getAuthSiteId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareRequestBody;->authSiteId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "45209"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    iput-object v3, v2, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareRequestBody;->merchantId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v2, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareRequestBody;->merchantOriginalRequest:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v2, Lcom/iap/ac/android/gol/google/supergw/SuperGwPrepareRequestBody;->extendInfo:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "45210"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    iput-object v3, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;->version:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "45211"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    iput-object v3, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;->function:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->getClientId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;->clientId:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lcom/iap/ac/android/gol/google/supergw/SuperGwUtils;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    new-instance v4, Ljava/util/Date;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;->reqTime:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "45212"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .line 77
    iput-object v3, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;->clientSecret:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "45213"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .line 89
    const-string v5, "45214"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;->reqMsgId:Ljava/lang/String;

    .line 96
    .line 97
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "45215"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .line 104
    const-string v5, "45216"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;->reserve:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "45217"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "45218"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object v2, v1, Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest$Request;->body:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p0, v1, Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest$Request;->head:Lcom/iap/ac/android/gol/google/supergw/SuperGwHead;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest;->request:Lcom/iap/ac/android/gol/google/supergw/SuperGwRequest$Request;

    .line 144
    .line 145
    return-object v0
.end method

.method private static getAuthSiteId()Ljava/lang/String;
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->pspId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getClientId()Ljava/lang/String;
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/ACManager;->getOAuthConfig()Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/model/remoteconfig/common/OAuthConfig;->clientId:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static parseResultInfo(Lcom/iap/ac/android/gol/google/supergw/SuperGwResultInfo;)Z
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
    const-string v0, "45219"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iap/ac/android/gol/google/supergw/SuperGwResultInfo;->resultCodeId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
