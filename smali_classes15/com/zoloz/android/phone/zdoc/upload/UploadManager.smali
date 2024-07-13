.class public Lcom/zoloz/android/phone/zdoc/upload/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

.field private mBioType:I

.field private mBisToken:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPublicKey:Ljava/lang/String;

.field private mRetryTimes:I

.field private mUploadChannel:Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;

.field private mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

.field private mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mRetryTimes:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 17
    .line 18
    return-void
.end method

.method private initUserVerifyInfo()V
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
    new-instance v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "177665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "177666"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v3

    .line 38
    :goto_0
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->apdid:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "177667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    :goto_1
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->appid:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->behid:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "177668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v1, v3

    .line 112
    :goto_2
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->sceid:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->bistoken:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "177669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v1, v3

    .line 155
    :goto_3
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->userid:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "177670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object v1, v3

    .line 187
    :goto_4
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->vtoken:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "177671"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    :cond_7
    iput-object v3, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->verifyid:Ljava/lang/String;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/lang/String;
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
    const-string v0, "177672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "177673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getEnv()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "177674"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "177675"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "177676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/Context;Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v3, v1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v3, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "177677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :try_start_3
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/Context;Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object v1, v2

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v1

    .line 95
    move-object v3, v0

    .line 96
    move-object v0, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_3
    move-exception v1

    .line 99
    move-object v3, v0

    .line 100
    move-object v0, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v1, v0

    .line 103
    goto :goto_4

    .line 104
    :catch_4
    move-exception v0

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_5
    move-exception v0

    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :goto_3
    move-object v1, v3

    .line 114
    :cond_4
    :goto_4
    return-object v1
.end method

.method public getmPublicKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
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
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->initUserVerifyInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->bistoken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBisToken:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBioType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioType:I

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getPublicKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    const-class v1, Lcom/zoloz/android/phone/zdoc/upload/UploadChannelByPB;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v4, Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v2, v5

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUploadChannel:Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public setRetryTimes(I)V
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

    iput p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mRetryTimes:I

    return-void
.end method

.method public upload([B[BZ)V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUploadChannel:Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;

    new-instance v1, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBisToken:Ljava/lang/String;

    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;->uploadPaperInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadNineShoot([B[BZ)V
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

    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUploadChannel:Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;

    new-instance v1, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBisToken:Ljava/lang/String;

    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;->uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
