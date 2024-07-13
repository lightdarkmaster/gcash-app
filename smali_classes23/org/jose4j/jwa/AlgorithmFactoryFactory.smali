.class public Lorg/jose4j/jwa/AlgorithmFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lorg/slf4j/Logger;

.field private static final f:Lorg/jose4j/jwa/AlgorithmFactoryFactory;


# instance fields
.field private a:Lorg/jose4j/jwa/AlgorithmFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jose4j/jwa/AlgorithmFactory<",
            "Lorg/jose4j/jws/JsonWebSignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/jose4j/jwa/AlgorithmFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jose4j/jwa/AlgorithmFactory<",
            "Lorg/jose4j/jwe/KeyManagementAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/jose4j/jwa/AlgorithmFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jose4j/jwa/AlgorithmFactory<",
            "Lorg/jose4j/jwe/ContentEncryptionAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/jose4j/jwa/AlgorithmFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jose4j/jwa/AlgorithmFactory<",
            "Lorg/jose4j/zip/CompressionAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const-class v0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->e:Lorg/slf4j/Logger;

    .line 8
    .line 9
    new-instance v0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->f:Lorg/jose4j/jwa/AlgorithmFactoryFactory;

    .line 15
    .line 16
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
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
    const-string v0, "320603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "320604"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "320605"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->e:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const-string v0, "320606"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-interface {v4, v0, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Lorg/jose4j/jwa/AlgorithmFactory;

    .line 54
    .line 55
    const-class v3, Lorg/jose4j/jws/JsonWebSignatureAlgorithm;

    .line 56
    .line 57
    const-string v5, "320607"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    .line 59
    invoke-direct {v2, v5, v3}, Lorg/jose4j/jwa/AlgorithmFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 63
    .line 64
    new-instance v3, Lorg/jose4j/jws/UnsecuredNoneAlgorithm;

    .line 65
    .line 66
    invoke-direct {v3}, Lorg/jose4j/jws/UnsecuredNoneAlgorithm;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 73
    .line 74
    new-instance v3, Lorg/jose4j/jws/HmacUsingShaAlgorithm$HmacSha256;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/jose4j/jws/HmacUsingShaAlgorithm$HmacSha256;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 83
    .line 84
    new-instance v3, Lorg/jose4j/jws/HmacUsingShaAlgorithm$HmacSha384;

    .line 85
    .line 86
    invoke-direct {v3}, Lorg/jose4j/jws/HmacUsingShaAlgorithm$HmacSha384;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 93
    .line 94
    new-instance v3, Lorg/jose4j/jws/HmacUsingShaAlgorithm$HmacSha512;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/jose4j/jws/HmacUsingShaAlgorithm$HmacSha512;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 103
    .line 104
    new-instance v3, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm$EcdsaP256UsingSha256;

    .line 105
    .line 106
    invoke-direct {v3}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm$EcdsaP256UsingSha256;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 113
    .line 114
    new-instance v3, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm$EcdsaP384UsingSha384;

    .line 115
    .line 116
    invoke-direct {v3}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm$EcdsaP384UsingSha384;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 123
    .line 124
    new-instance v3, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm$EcdsaP521UsingSha512;

    .line 125
    .line 126
    invoke-direct {v3}, Lorg/jose4j/jws/EcdsaUsingShaAlgorithm$EcdsaP521UsingSha512;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 133
    .line 134
    new-instance v3, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaSha256;

    .line 135
    .line 136
    invoke-direct {v3}, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaSha256;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 143
    .line 144
    new-instance v3, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaSha384;

    .line 145
    .line 146
    invoke-direct {v3}, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaSha384;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 153
    .line 154
    new-instance v3, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaSha512;

    .line 155
    .line 156
    invoke-direct {v3}, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaSha512;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 163
    .line 164
    new-instance v3, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaPssSha256;

    .line 165
    .line 166
    invoke-direct {v3}, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaPssSha256;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 173
    .line 174
    new-instance v3, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaPssSha384;

    .line 175
    .line 176
    invoke-direct {v3}, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaPssSha384;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 183
    .line 184
    new-instance v3, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaPssSha512;

    .line 185
    .line 186
    invoke-direct {v3}, Lorg/jose4j/jws/RsaUsingShaAlgorithm$RsaPssSha512;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 193
    .line 194
    invoke-virtual {v2}, Lorg/jose4j/jwa/AlgorithmFactory;->getSupportedAlgorithms()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "320608"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    .line 200
    invoke-interface {v4, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/jose4j/jwa/AlgorithmFactory;

    .line 204
    .line 205
    const-class v3, Lorg/jose4j/jwe/KeyManagementAlgorithm;

    .line 206
    .line 207
    invoke-direct {v2, v5, v3}, Lorg/jose4j/jwa/AlgorithmFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 211
    .line 212
    new-instance v3, Lorg/jose4j/jwe/RsaKeyManagementAlgorithm$Rsa1_5;

    .line 213
    .line 214
    invoke-direct {v3}, Lorg/jose4j/jwe/RsaKeyManagementAlgorithm$Rsa1_5;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 221
    .line 222
    new-instance v3, Lorg/jose4j/jwe/RsaKeyManagementAlgorithm$RsaOaep;

    .line 223
    .line 224
    invoke-direct {v3}, Lorg/jose4j/jwe/RsaKeyManagementAlgorithm$RsaOaep;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 231
    .line 232
    new-instance v3, Lorg/jose4j/jwe/RsaKeyManagementAlgorithm$RsaOaep256;

    .line 233
    .line 234
    invoke-direct {v3}, Lorg/jose4j/jwe/RsaKeyManagementAlgorithm$RsaOaep256;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 241
    .line 242
    new-instance v3, Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;

    .line 243
    .line 244
    invoke-direct {v3}, Lorg/jose4j/jwe/DirectKeyManagementAlgorithm;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 251
    .line 252
    new-instance v3, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm$Aes128;

    .line 253
    .line 254
    invoke-direct {v3}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm$Aes128;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 261
    .line 262
    new-instance v3, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm$Aes192;

    .line 263
    .line 264
    invoke-direct {v3}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm$Aes192;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 271
    .line 272
    new-instance v3, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm$Aes256;

    .line 273
    .line 274
    invoke-direct {v3}, Lorg/jose4j/jwe/AesKeyWrapManagementAlgorithm$Aes256;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 281
    .line 282
    new-instance v3, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;

    .line 283
    .line 284
    invoke-direct {v3}, Lorg/jose4j/jwe/EcdhKeyAgreementAlgorithm;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 291
    .line 292
    new-instance v3, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm$EcdhKeyAgreementWithAes128KeyWrapAlgorithm;

    .line 293
    .line 294
    invoke-direct {v3}, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm$EcdhKeyAgreementWithAes128KeyWrapAlgorithm;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 301
    .line 302
    new-instance v3, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm$EcdhKeyAgreementWithAes192KeyWrapAlgorithm;

    .line 303
    .line 304
    invoke-direct {v3}, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm$EcdhKeyAgreementWithAes192KeyWrapAlgorithm;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 311
    .line 312
    new-instance v3, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm$EcdhKeyAgreementWithAes256KeyWrapAlgorithm;

    .line 313
    .line 314
    invoke-direct {v3}, Lorg/jose4j/jwe/EcdhKeyAgreementWithAesKeyWrapAlgorithm$EcdhKeyAgreementWithAes256KeyWrapAlgorithm;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 321
    .line 322
    new-instance v3, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha256Aes128;

    .line 323
    .line 324
    invoke-direct {v3}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha256Aes128;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 331
    .line 332
    new-instance v3, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha384Aes192;

    .line 333
    .line 334
    invoke-direct {v3}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha384Aes192;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 341
    .line 342
    new-instance v3, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha512Aes256;

    .line 343
    .line 344
    invoke-direct {v3}, Lorg/jose4j/jwe/Pbes2HmacShaWithAesKeyWrapAlgorithm$HmacSha512Aes256;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 351
    .line 352
    new-instance v3, Lorg/jose4j/jwe/AesGcmKeyEncryptionAlgorithm$Aes128Gcm;

    .line 353
    .line 354
    invoke-direct {v3}, Lorg/jose4j/jwe/AesGcmKeyEncryptionAlgorithm$Aes128Gcm;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 361
    .line 362
    new-instance v3, Lorg/jose4j/jwe/AesGcmKeyEncryptionAlgorithm$Aes192Gcm;

    .line 363
    .line 364
    invoke-direct {v3}, Lorg/jose4j/jwe/AesGcmKeyEncryptionAlgorithm$Aes192Gcm;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 371
    .line 372
    new-instance v3, Lorg/jose4j/jwe/AesGcmKeyEncryptionAlgorithm$Aes256Gcm;

    .line 373
    .line 374
    invoke-direct {v3}, Lorg/jose4j/jwe/AesGcmKeyEncryptionAlgorithm$Aes256Gcm;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 381
    .line 382
    invoke-virtual {v2}, Lorg/jose4j/jwa/AlgorithmFactory;->getSupportedAlgorithms()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "320609"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    .line 388
    invoke-interface {v4, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lorg/jose4j/jwa/AlgorithmFactory;

    .line 392
    .line 393
    const-string v3, "320610"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    .line 395
    const-class v5, Lorg/jose4j/jwe/ContentEncryptionAlgorithm;

    .line 396
    .line 397
    invoke-direct {v2, v3, v5}, Lorg/jose4j/jwa/AlgorithmFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->c:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 401
    .line 402
    new-instance v3, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm$Aes128CbcHmacSha256;

    .line 403
    .line 404
    invoke-direct {v3}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm$Aes128CbcHmacSha256;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->c:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 411
    .line 412
    new-instance v3, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm$Aes192CbcHmacSha384;

    .line 413
    .line 414
    invoke-direct {v3}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm$Aes192CbcHmacSha384;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->c:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 421
    .line 422
    new-instance v3, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm$Aes256CbcHmacSha512;

    .line 423
    .line 424
    invoke-direct {v3}, Lorg/jose4j/jwe/AesCbcHmacSha2ContentEncryptionAlgorithm$Aes256CbcHmacSha512;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->c:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 431
    .line 432
    new-instance v3, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm$Aes128Gcm;

    .line 433
    .line 434
    invoke-direct {v3}, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm$Aes128Gcm;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->c:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 441
    .line 442
    new-instance v3, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm$Aes192Gcm;

    .line 443
    .line 444
    invoke-direct {v3}, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm$Aes192Gcm;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->c:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 451
    .line 452
    new-instance v3, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm$Aes256Gcm;

    .line 453
    .line 454
    invoke-direct {v3}, Lorg/jose4j/jwe/AesGcmContentEncryptionAlgorithm$Aes256Gcm;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->c:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 461
    .line 462
    invoke-virtual {v2}, Lorg/jose4j/jwa/AlgorithmFactory;->getSupportedAlgorithms()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "320611"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    .line 468
    invoke-interface {v4, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lorg/jose4j/jwa/AlgorithmFactory;

    .line 472
    .line 473
    const-string v3, "320612"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 474
    .line 475
    const-class v5, Lorg/jose4j/zip/CompressionAlgorithm;

    .line 476
    .line 477
    invoke-direct {v2, v3, v5}, Lorg/jose4j/jwa/AlgorithmFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    iput-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->d:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 481
    .line 482
    new-instance v3, Lorg/jose4j/zip/DeflateRFC1951CompressionAlgorithm;

    .line 483
    .line 484
    invoke-direct {v3}, Lorg/jose4j/zip/DeflateRFC1951CompressionAlgorithm;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lorg/jose4j/jwa/AlgorithmFactory;->registerAlgorithm(Lorg/jose4j/jwa/Algorithm;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->d:Lorg/jose4j/jwa/AlgorithmFactory;

    .line 491
    .line 492
    invoke-virtual {v2}, Lorg/jose4j/jwa/AlgorithmFactory;->getSupportedAlgorithms()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v3, "320613"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 497
    .line 498
    invoke-interface {v4, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    sub-long/2addr v2, v0

    .line 506
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "320614"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    .line 512
    invoke-interface {v4, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public static getInstance()Lorg/jose4j/jwa/AlgorithmFactoryFactory;
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

    sget-object v0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->f:Lorg/jose4j/jwa/AlgorithmFactoryFactory;

    return-object v0
.end method


# virtual methods
.method public getCompressionAlgorithmFactory()Lorg/jose4j/jwa/AlgorithmFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jose4j/jwa/AlgorithmFactory<",
            "Lorg/jose4j/zip/CompressionAlgorithm;",
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

    iget-object v0, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->d:Lorg/jose4j/jwa/AlgorithmFactory;

    return-object v0
.end method

.method public getJweContentEncryptionAlgorithmFactory()Lorg/jose4j/jwa/AlgorithmFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jose4j/jwa/AlgorithmFactory<",
            "Lorg/jose4j/jwe/ContentEncryptionAlgorithm;",
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

    iget-object v0, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->c:Lorg/jose4j/jwa/AlgorithmFactory;

    return-object v0
.end method

.method public getJweKeyManagementAlgorithmFactory()Lorg/jose4j/jwa/AlgorithmFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jose4j/jwa/AlgorithmFactory<",
            "Lorg/jose4j/jwe/KeyManagementAlgorithm;",
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

    iget-object v0, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->b:Lorg/jose4j/jwa/AlgorithmFactory;

    return-object v0
.end method

.method public getJwsAlgorithmFactory()Lorg/jose4j/jwa/AlgorithmFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jose4j/jwa/AlgorithmFactory<",
            "Lorg/jose4j/jws/JsonWebSignatureAlgorithm;",
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

    iget-object v0, p0, Lorg/jose4j/jwa/AlgorithmFactoryFactory;->a:Lorg/jose4j/jwa/AlgorithmFactory;

    return-object v0
.end method
