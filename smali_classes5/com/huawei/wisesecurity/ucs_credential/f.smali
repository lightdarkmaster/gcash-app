.class public Lcom/huawei/wisesecurity/ucs_credential/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/security/cert/X509Certificate;


# direct methods
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
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

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string p1, "91555"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Object;

    const-string v0, "91556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x3f4    # 5.0E-321

    move-object v1, v5

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs_credential/q;)V
    .locals 11
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
    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/f;->a:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/huawei/wisesecurity/ucs_credential/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/wisesecurity/ucs_credential/f;->a:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "91557"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/huawei/wisesecurity/ucs_credential/f;->a:Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    :cond_2
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/huawei/wisesecurity/ucs_credential/q;->a:Lcom/huawei/wisesecurity/ucs_credential/q$a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs_credential/q$a;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, 0x3f4    # 5.0E-321

    .line 30
    .line 31
    if-eqz p0, :cond_b

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    array-length v2, p0

    .line 37
    new-array v3, v2, [Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    array-length v6, p0

    .line 42
    if-ge v5, v6, :cond_4

    .line 43
    .line 44
    aget-object v6, p0, v5

    .line 45
    .line 46
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-static {v6, v4}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64Decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    const-string v6, "91558"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    .line 57
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    .line 70
    aput-object v6, v3, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p0

    .line 88
    :goto_3
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    const-string p0, "91559"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    .line 100
    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v5, Lcom/huawei/wisesecurity/ucs_credential/f;->a:Ljava/security/cert/X509Certificate;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array v5, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v6, "91560"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 124
    .line 125
    invoke-static {v6, p0, v5}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    :goto_4
    const/4 v5, 0x1

    .line 130
    add-int/lit8 v6, v2, -0x1

    .line 131
    .line 132
    if-ge p0, v6, :cond_5

    .line 133
    .line 134
    :try_start_6
    const-string v5, "91561"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "91562"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    aget-object v7, v3, p0

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-array v7, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v5, v6, v7}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "91563"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "91564"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v7, p0, 0x1

    .line 181
    .line 182
    aget-object v8, v3, v7

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-array v8, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v5, v6, v8}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aget-object v5, v3, p0

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 207
    .line 208
    .line 209
    aget-object v5, v3, v7

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aget-object p0, v3, p0

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 218
    .line 219
    .line 220
    move p0, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    sget-object p0, Lcom/huawei/wisesecurity/ucs_credential/f;->a:Ljava/security/cert/X509Certificate;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    aget-object v2, v3, v6

    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_6

    .line 231
    .line 232
    .line 233
    aget-object p0, v3, v4

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string v2, "91565"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    array-length v2, p0

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_5
    if-ge v6, v2, :cond_7

    .line 252
    .line 253
    aget-object v7, p0, v6

    .line 254
    .line 255
    const-string v8, "91566"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_6

    .line 262
    .line 263
    const/4 v8, 0x3

    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "91567"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_6

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    const/4 v5, 0x0

    .line 281
    :goto_6
    if-eqz v5, :cond_a

    .line 282
    .line 283
    aget-object p0, v3, v4

    .line 284
    .line 285
    :try_start_7
    const-string v2, "91568"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    .line 287
    iget-object v3, p1, Lcom/huawei/wisesecurity/ucs_credential/q;->a:Lcom/huawei/wisesecurity/ucs_credential/q$a;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/huawei/wisesecurity/ucs_credential/q$a;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    const-string v2, "91569"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    const-string v2, "91570"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    .line 302
    :goto_7
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v2, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p1, Lcom/huawei/wisesecurity/ucs_credential/q;->d:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v2, p0}, Ljava/security/Signature;->update([B)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p1, Lcom/huawei/wisesecurity/ucs_credential/q;->c:[B

    .line 325
    .line 326
    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_9

    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 334
    .line 335
    const-string/jumbo p1, "signature not verify"

    .line 336
    .line 337
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_2

    .line 341
    :catch_2
    move-exception p0

    .line 342
    goto :goto_8

    .line 343
    :catch_3
    move-exception p0

    .line 344
    goto :goto_8

    .line 345
    :catch_4
    move-exception p0

    .line 346
    goto :goto_8

    .line 347
    :catch_5
    move-exception p0

    .line 348
    :goto_8
    const-string p1, "91571"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    .line 350
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    new-array v7, v4, [Ljava/lang/Object;

    .line 359
    .line 360
    const-string v5, "91572"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 361
    .line 362
    const-wide/16 v8, 0x3f4    # 5.0E-321

    .line 363
    .line 364
    move-object v6, v10

    .line 365
    invoke-static/range {v5 .. v10}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    throw p0

    .line 370
    :cond_a
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 371
    .line 372
    const-string p1, "91573"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 373
    .line 374
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :catch_6
    move-exception p0

    .line 379
    goto :goto_9

    .line 380
    :catch_7
    move-exception p0

    .line 381
    goto :goto_9

    .line 382
    :catch_8
    move-exception p0

    .line 383
    goto :goto_9

    .line 384
    :catch_9
    move-exception p0

    .line 385
    goto :goto_9

    .line 386
    :catch_a
    move-exception p0

    .line 387
    goto :goto_9

    .line 388
    :catch_b
    move-exception p0

    .line 389
    :goto_9
    const-string p1, "91574"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    .line 391
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    new-array v7, v4, [Ljava/lang/Object;

    .line 400
    .line 401
    const-string v5, "91575"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 402
    .line 403
    const-wide/16 v8, 0x3f4    # 5.0E-321

    .line 404
    .line 405
    move-object v6, v10

    .line 406
    invoke-static/range {v5 .. v10}, Lcom/huawei/wisesecurity/ucs_credential/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    throw p0

    .line 411
    :cond_b
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 412
    .line 413
    const-string p1, "91576"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 414
    .line 415
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0
.end method
