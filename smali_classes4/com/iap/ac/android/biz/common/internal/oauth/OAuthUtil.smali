.class public Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CLIENTKEY_INTERVAL:Ljava/lang/String;

.field private static final KEY_CLIENTKEY_UPDATED_TIME:Ljava/lang/String;

.field private static final KEY_SESSIONID_UPDATED_TIME:Ljava/lang/String;

.field private static final StorageOauth:Ljava/lang/String;

.field private static volatile mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;


# instance fields
.field private DEFAULT_CLIENTKEY_EXPIREDTIME:J

.field private DEFAULT_SESSION_EXPIREDTIME:J

.field public clientKeyExpiredTimeInterval:J

.field public clientKeyUpdatedTimeStamp:J

.field public sessionIdExpiredTimeInterval:J

.field public sessionIdUpdatedTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "41855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->KEY_CLIENTKEY_INTERVAL:Ljava/lang/String;

    const-string v0, "41856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->KEY_CLIENTKEY_UPDATED_TIME:Ljava/lang/String;

    const-string v0, "41857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->KEY_SESSIONID_UPDATED_TIME:Ljava/lang/String;

    const-string v0, "41858"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->StorageOauth:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    const-wide/32 v0, 0x13c680

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->DEFAULT_CLIENTKEY_EXPIREDTIME:J

    .line 8
    .line 9
    const-wide/16 v2, 0x708

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->DEFAULT_SESSION_EXPIREDTIME:J

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdExpiredTimeInterval:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->clientKeyExpiredTimeInterval:J

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;
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
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getClientKeyExpiredTimeInterval()J
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
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "41859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "41860"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->DEFAULT_CLIENTKEY_EXPIREDTIME:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method public getClientKeyUpdatedTimeStamp()J
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
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "41861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "41862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method public getOAuthChainType()I
    .locals 6

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
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_UNKNOW:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_2
    const-string v0, "41863"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getGateWayUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "41864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_COOKIE_IS_NULL:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-lez v4, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyUpdatedTimeStamp()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-gtz v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdExpiredTimeInterval:J

    .line 69
    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    mul-long v2, v2, v4

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_COOKIE_NOT_EXPIRED:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdExpiredTimeInterval:J

    .line 92
    .line 93
    mul-long v2, v2, v4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyUpdatedTimeStamp()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyExpiredTimeInterval()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    mul-long v2, v2, v4

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_ONLY_COOKIE_EXPIRED:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdExpiredTimeInterval:J

    .line 129
    .line 130
    mul-long v2, v2, v4

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyUpdatedTimeStamp()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyExpiredTimeInterval()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    mul-long v2, v2, v4

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_CLIENTKEY_EXPIRED:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :cond_7
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_UNKNOW:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    :cond_8
    :goto_0
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_UPDATETIME_INVALID:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0
.end method

.method public getSessionIdUpdatedTimeStamp()J
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
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "41865"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "41866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method public hasSessionId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

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
    invoke-static {p1, p2}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    sget-object p1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->DEFAULT_SESSION_EXPIREDTIME:J

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public isAvailable(JJ)Z
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_4

    cmp-long v3, p3, v1

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long p1, v1, p3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public loginPreCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyUpdatedTimeStamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyExpiredTimeInterval()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public updateClientKeyTime(Ljava/lang/String;)V
    .locals 5

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
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 11
    .line 12
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "41867"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->clientKeyUpdatedTimeStamp:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "41868"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long p1, v1, v3

    .line 54
    .line 55
    if-gtz p1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-wide v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->clientKeyExpiredTimeInterval:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "41869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :catch_0
    return-void
.end method

.method public updateSessionTime()V
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
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 11
    .line 12
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "41870"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdUpdatedTimeStamp:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "41871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
