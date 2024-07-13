.class public Lcom/huawei/wisesecurity/ucs/credential/Credential;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AK:Ljava/lang/String;

.field private static final DK:Ljava/lang/String;

.field private static final EMPTY_BYTES:[B

.field private static final EXPIRE_TIME:Ljava/lang/String;

.field private static final KEK:Ljava/lang/String;

.field private static final SK:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accessKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

.field private dataKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsLongRange;
        max = 0x7fffffffffffffffL
        min = 0x1L
    .end annotation
.end field

.field private kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

.field private rawKek:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsStringNotEmpty;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "90264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->AK:Ljava/lang/String;

    const-string v0, "90265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->DK:Ljava/lang/String;

    const-string v0, "90266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->EXPIRE_TIME:Ljava/lang/String;

    const-string v0, "90267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->KEK:Ljava/lang/String;

    const-string v0, "90268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->SK:Ljava/lang/String;

    const-string v0, "90269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->EMPTY_BYTES:[B

    return-void
.end method

.method private constructor <init>()V
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

.method private base64DecodeForNative(Ljava/lang/String;)[B
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
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-interface {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/huawei/wisesecurity/ucs/credential/Credential;->EMPTY_BYTES:[B

    return-object p1
.end method

.method public static fromString(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs_credential/h;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 9
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
    const-string v0, "90270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "secretKey"

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "dataKey"

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "accessKey"

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p1, "kek"

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "expireTime"

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    .line 54
    .line 55
    iget-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->checkParam()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAppPkgName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v4, p2, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const-string v5, "90271"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAkskVersion()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v4, p2, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v5, "90272"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    .line 97
    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne p1, v4, :cond_2

    .line 106
    .line 107
    const-string p1, "AndroidKS"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string p1, "Kid"

    .line 111
    .line 112
    :goto_0
    iget-object p2, p2, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->linkedHashMap:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    const-string v4, "90273"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    .line 116
    invoke-virtual {p2, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->hasAkskVersion()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppPkgName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppCertFP()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkPkgNameCertFP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string p0, "check  AppPkgName appCertFP fail"

    .line 150
    .line 151
    new-array p1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, p0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 157
    .line 158
    const-wide/16 v3, 0x3ff

    .line 159
    .line 160
    invoke-direct {p1, v3, v4, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/huawei/wisesecurity/ucs_credential/k;->b(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs_credential/k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v3, p0}, Lcom/huawei/wisesecurity/ucs_credential/k;->b(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :catch_0
    move-exception p0

    .line 173
    const-string p1, "90274"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    .line 175
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-array v5, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v3, "90275"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    .line 187
    const-wide/16 v6, 0x7d1

    .line 188
    .line 189
    move-object v4, v8

    .line 190
    invoke-static/range {v3 .. v8}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :catch_1
    move-exception p0

    .line 196
    const/4 p1, 0x2

    .line 197
    new-array p1, p1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    aput-object p2, p1, v2

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    aput-object p2, p1, v1

    .line 214
    .line 215
    const-string p2, "90276"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 216
    .line 217
    invoke-static {v0, p2, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :catch_2
    move-exception p0

    .line 222
    new-array p1, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    aput-object p2, p1, v2

    .line 229
    .line 230
    const-string p2, "90277"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 231
    .line 232
    invoke-static {v0, p2, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 236
    .line 237
    const-string p2, "90278"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 238
    .line 239
    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-wide/16 v0, 0x3ea

    .line 255
    .line 256
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method


# virtual methods
.method public checkParam()V
    .locals 3
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

    :try_start_0
    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/validation/KfsValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    const-string v2, "90279"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAccessKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAkskVersion()I
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAkskVersion()I

    move-result v0

    return v0
.end method

.method public getAlg()I
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getAlg()I

    move-result v0

    return v0
.end method

.method public getAppCertFP()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppCertFP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPkgName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDataKeyBytes()[B
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getExpireTime()J
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

    iget-wide v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    return-wide v0
.end method

.method public getKekAlg()I
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKekAlg()I

    move-result v0

    return v0
.end method

.method public getKekBytes()[B
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getKekString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKekVersion()I
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public getRawKek()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKeyBytes()[B
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "90280"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "90281"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "90282"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "90283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "90284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "90285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "90286"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "90287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
