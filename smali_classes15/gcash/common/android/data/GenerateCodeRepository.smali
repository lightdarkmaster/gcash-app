.class public final Lgcash/common/android/data/GenerateCodeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgcash/common/android/data/GenerateCodeRepository;",
        "",
        "()V",
        "appConfigPreference",
        "Lgcash/common/android/application/cache/AppConfigPreference;",
        "gson",
        "Lcom/google/gson/Gson;",
        "hashConfigPreference",
        "Lcom/gcash/iap/foundation/api/GHashConfigPrefService;",
        "kotlin.jvm.PlatformType",
        "keyLength",
        "",
        "generateCode",
        "Lretrofit2/Call;",
        "Lgcash/common/android/network/api/service/GenerateCodeApiService$R$GenerateCode;",
        "payload",
        "Lgcash/common/android/data/model/GenerateCodeRequest;",
        "getCorrelatorId",
        "",
        "getFlowId",
        "getHeader",
        "Lgcash/common/android/model/encryption/EncryptedHeader;",
        "aesKey",
        "ivParamSpec",
        "getSecurity",
        "Lgcash/common/android/model/encryption/EncryptedSecurity;",
        "getSignature",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appConfigPreference:Lgcash/common/android/application/cache/AppConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashConfigPreference:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

.field private final keyLength:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 15
    .line 16
    iput-object v0, p0, Lgcash/common/android/data/GenerateCodeRepository;->hashConfigPreference:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 17
    .line 18
    sget-object v0, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgcash/common/android/data/GenerateCodeRepository;->appConfigPreference:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 25
    .line 26
    new-instance v0, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgcash/common/android/data/GenerateCodeRepository;->gson:Lcom/google/gson/Gson;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    iput v0, p0, Lgcash/common/android/data/GenerateCodeRepository;->keyLength:I

    .line 36
    .line 37
    return-void
.end method

.method private final getCorrelatorId()Ljava/lang/String;
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

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSecurity()Lgcash/common/android/model/encryption/EncryptedSecurity;
    .locals 7

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
    new-instance v6, Lgcash/common/android/model/encryption/EncryptedSecurity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lgcash/common/android/model/encryption/EncryptedSecurity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lgcash/common/android/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lgcash/common/android/di/module/NetworkModule;->INSTANCE:Lgcash/common/android/di/module/NetworkModule;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgcash/common/android/di/module/NetworkModule;->getENCRYPTED_HEADERS()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method private final getSignature(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    iget-object v1, p0, Lgcash/common/android/data/GenerateCodeRepository;->hashConfigPreference:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getPrivateKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgcash/common/android/util/agreement/GRSACipher;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final generateCode(Lgcash/common/android/data/model/GenerateCodeRequest;)Lretrofit2/Call;
    .locals 16
    .param p1    # Lgcash/common/android/data/model/GenerateCodeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/data/model/GenerateCodeRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lgcash/common/android/network/api/service/GenerateCodeApiService$R$GenerateCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "183783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgcash/common/android/data/GenerateCodeRepository;->hashConfigPreference:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getApiPublicKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lgcash/common/android/application/view/NanoIdHelper;->INSTANCE:Lgcash/common/android/application/view/NanoIdHelper;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lgcash/common/android/application/view/NanoIdHelper;->generate(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    sget-object v13, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 26
    .line 27
    iget v3, v0, Lgcash/common/android/data/GenerateCodeRepository;->keyLength:I

    .line 28
    .line 29
    invoke-virtual {v13, v3}, Lgcash/common/android/util/agreement/GAESCipher;->getSecretKey(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-direct/range {p0 .. p0}, Lgcash/common/android/data/GenerateCodeRepository;->getSecurity()Lgcash/common/android/model/encryption/EncryptedSecurity;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v15}, Lgcash/common/android/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "183784"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15}, Lgcash/common/android/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "183785"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lgcash/common/android/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "183786"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Lgcash/common/android/model/encryption/EncryptedSecurity;->getEnc()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "183787"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v3, Lgcash/common/android/util/agreement/GRSACipher;->INSTANCE:Lgcash/common/android/util/agreement/GRSACipher;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v12}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v15, v4}, Lgcash/common/android/model/encryption/EncryptedSecurity;->setInitializer(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v14}, Lgcash/common/android/util/agreement/GRSACipher;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v15, v1}, Lgcash/common/android/model/encryption/EncryptedSecurity;->setKey(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v14, v12}, Lgcash/common/android/data/GenerateCodeRepository;->getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v11, Lgcash/common/android/model/encryption/EncryptedRequest;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x7

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v3, v11

    .line 117
    invoke-direct/range {v3 .. v8}, Lgcash/common/android/model/encryption/EncryptedRequest;-><init>(Lgcash/common/android/model/encryption/EncryptedHeader;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Lgcash/common/android/model/encryption/EncryptedRequest;->setHeader(Lgcash/common/android/model/encryption/EncryptedHeader;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0x7f

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    move-object v0, v11

    .line 130
    move-object v11, v1

    .line 131
    invoke-static/range {v2 .. v11}, Lgcash/common/android/data/model/GenerateCodeRequest;->copy$default(Lgcash/common/android/data/model/GenerateCodeRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/data/model/GenerateCodeRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lgcash/common/android/data/model/GenerateCodeRequest;->getGcashWalletName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v13, v2, v14, v12}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lgcash/common/android/data/model/GenerateCodeRequest;->setGcashWalletName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lgcash/common/android/data/model/GenerateCodeRequest;->getClientIdentifier()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v13, v2, v14, v12}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lgcash/common/android/data/model/GenerateCodeRequest;->setClientIdentifier(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lgcash/common/android/data/model/GenerateCodeRequest;->getMsisdn()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v13, v2, v14, v12}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lgcash/common/android/data/model/GenerateCodeRequest;->setMsisdn(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lgcash/common/android/data/model/GenerateCodeRequest;->getToken()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v13, v2, v14, v12}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lgcash/common/android/data/model/GenerateCodeRequest;->setToken(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lgcash/common/android/model/encryption/EncryptedRequest;->setBody(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lgcash/common/android/model/encryption/WCEncrypt;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-direct {v1, v2, v2, v3, v2}, Lgcash/common/android/model/encryption/WCEncrypt;-><init>(Lgcash/common/android/model/encryption/EncryptedRequest;Lgcash/common/android/model/encryption/EncryptedSecurity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lgcash/common/android/model/encryption/WCEncrypt;->setRequest(Lgcash/common/android/model/encryption/EncryptedRequest;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v15}, Lgcash/common/android/model/encryption/WCEncrypt;->setSec(Lgcash/common/android/model/encryption/EncryptedSecurity;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    iget-object v2, v0, Lgcash/common/android/data/GenerateCodeRepository;->gson:Lcom/google/gson/Gson;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "183788"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "183789"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lgcash/common/android/model/encryption/WCSign;

    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v4, "183790"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v1}, Lgcash/common/android/data/GenerateCodeRepository;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v4, 0x2e

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v2, v1, v14, v12}, Lgcash/common/android/model/encryption/WCSign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lgcash/common/android/network/api/service/GenerateCodeApiService;->Companion:Lgcash/common/android/network/api/service/GenerateCodeApiService$Companion;

    .line 261
    .line 262
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GenerateCodeApiService$Companion;->create()Lgcash/common/android/network/api/service/GenerateCodeApiService;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1, v2}, Lgcash/common/android/network/api/service/GenerateCodeApiService;->generateCode(Lgcash/common/android/model/encryption/WCSign;)Lretrofit2/Call;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public final getFlowId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/common/android/data/GenerateCodeRepository;->hashConfigPreference:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    invoke-interface {v0}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getApiFlowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeader(Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/encryption/EncryptedHeader;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "183791"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "183792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgcash/common/android/model/encryption/EncryptedHeader;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v23, 0x3ffff

    .line 46
    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    invoke-direct/range {v4 .. v24}, Lgcash/common/android/model/encryption/EncryptedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lgcash/common/android/util/agreement/GAESCipher;->INSTANCE:Lgcash/common/android/util/agreement/GAESCipher;

    .line 54
    .line 55
    iget-object v5, v0, Lgcash/common/android/data/GenerateCodeRepository;->appConfigPreference:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 56
    .line 57
    invoke-static {v5}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getAccessToken(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5, v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Lgcash/common/android/model/encryption/EncryptedHeader;->setAuthorization(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lgcash/common/android/data/GenerateCodeRepository;->appConfigPreference:Lgcash/common/android/application/cache/AppConfigPreference;

    .line 69
    .line 70
    invoke-static {v5}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->getUdid(Lgcash/common/android/application/cache/AppConfigPreference;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Lgcash/common/android/model/encryption/EncryptedHeader;->setXUDID(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lgcash/common/android/network/GNetworkUtil;->getEnvInfo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "183793"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "183794"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lgcash/common/android/model/encryption/EncryptedHeader;->setXEnvInfo(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lgcash/common/android/util/ApplicationPackage;->INSTANCE:Lgcash/common/android/util/ApplicationPackage;

    .line 107
    .line 108
    invoke-virtual {v5}, Lgcash/common/android/util/ApplicationPackage;->getPackageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Lgcash/common/android/util/ApplicationPackage;->getPackageIdB64(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5, v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Lgcash/common/android/model/encryption/EncryptedHeader;->setXPackageId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lgcash/common/android/data/GenerateCodeRepository;->hashConfigPreference:Lcom/gcash/iap/foundation/api/GHashConfigPrefService;

    .line 124
    .line 125
    invoke-interface {v5}, Lcom/gcash/iap/foundation/api/GHashConfigPrefService;->getApiFlowId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Lgcash/common/android/model/encryption/EncryptedHeader;->setXFlowId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lgcash/common/android/data/GenerateCodeRepository;->getCorrelatorId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Lgcash/common/android/model/encryption/EncryptedHeader;->setCorrelatorId(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "183795"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    .line 141
    invoke-virtual {v4, v5, v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Lgcash/common/android/model/encryption/EncryptedHeader;->setChannel(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lgcash/common/android/BuildConfig;->REQUEST_MONEY_CHANNEL_SECRET:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "183796"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v1, v2}, Lgcash/common/android/util/agreement/GAESCipher;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v1}, Lgcash/common/android/model/encryption/EncryptedHeader;->setChannelSecret(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method
