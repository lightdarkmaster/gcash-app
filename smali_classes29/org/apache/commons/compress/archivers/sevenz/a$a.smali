.class Lorg/apache/commons/compress/archivers/sevenz/a$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/a;->b(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/e;[BI)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field private c:Ljavax/crypto/CipherInputStream;

.field final synthetic d:Lorg/apache/commons/compress/archivers/sevenz/e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[B

.field final synthetic g:Ljava/io/InputStream;

.field final synthetic h:Lorg/apache/commons/compress/archivers/sevenz/a;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/a;Lorg/apache/commons/compress/archivers/sevenz/e;Ljava/lang/String;[BLjava/io/InputStream;)V
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

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/a$a;->h:Lorg/apache/commons/compress/archivers/sevenz/a;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/a$a;->d:Lorg/apache/commons/compress/archivers/sevenz/e;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/a$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/a$a;->f:[B

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/a$a;->g:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private a()Ljavax/crypto/CipherInputStream;
    .locals 17
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->c:Ljavax/crypto/CipherInputStream;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    iget-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->d:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[B

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v2, v3, :cond_9

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-byte v4, v0, v2

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x3f

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    shr-int/lit8 v8, v4, 0x6

    .line 33
    .line 34
    and-int/2addr v8, v6

    .line 35
    and-int/lit8 v9, v7, 0xf

    .line 36
    .line 37
    add-int/2addr v8, v9

    .line 38
    shr-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    shr-int/lit8 v7, v7, 0x4

    .line 42
    .line 43
    add-int/2addr v4, v7

    .line 44
    add-int/lit8 v7, v4, 0x2

    .line 45
    .line 46
    add-int v9, v7, v8

    .line 47
    .line 48
    array-length v10, v0

    .line 49
    if-gt v9, v10, :cond_8

    .line 50
    .line 51
    new-array v9, v4, [B

    .line 52
    .line 53
    invoke-static {v0, v3, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    iget-object v10, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->d:Lorg/apache/commons/compress/archivers/sevenz/e;

    .line 61
    .line 62
    iget-object v10, v10, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[B

    .line 63
    .line 64
    invoke-static {v10, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->f:[B

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    const/16 v7, 0x3f

    .line 72
    .line 73
    if-ne v5, v7, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    new-array v5, v5, [B

    .line 78
    .line 79
    invoke-static {v9, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->f:[B

    .line 83
    .line 84
    array-length v8, v7

    .line 85
    rsub-int/lit8 v9, v4, 0x20

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v7, v2, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :try_start_0
    const-string v4, "422862"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    .line 97
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    new-array v8, v7, [B

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    :goto_0
    const-wide/16 v12, 0x1

    .line 108
    .line 109
    shl-long v14, v12, v5

    .line 110
    .line 111
    cmp-long v16, v10, v14

    .line 112
    .line 113
    if-gez v16, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->f:[B

    .line 119
    .line 120
    invoke-virtual {v4, v14}, Ljava/security/MessageDigest;->update([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_1
    if-ge v14, v7, :cond_5

    .line 128
    .line 129
    aget-byte v15, v8, v14

    .line 130
    .line 131
    add-int/2addr v15, v6

    .line 132
    int-to-byte v15, v15

    .line 133
    aput-byte v15, v8, v14

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    add-long/2addr v10, v12

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 148
    .line 149
    const-string v4, "422863"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    .line 151
    invoke-direct {v2, v5, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    const-string v4, "422864"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    .line 156
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 169
    .line 170
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->g:Ljava/io/InputStream;

    .line 171
    .line 172
    invoke-direct {v0, v2, v4}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->c:Ljavax/crypto/CipherInputStream;

    .line 176
    .line 177
    iput-boolean v6, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->b:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v2, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v3, "422865"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    new-instance v2, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v3, "422866"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    .line 194
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_7
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    .line 199
    .line 200
    iget-object v2, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lorg/apache/commons/compress/PasswordRequiredException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "422867"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "422868"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "422869"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lorg/apache/commons/compress/archivers/sevenz/a$a;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/a$a;->c:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public read()I
    .locals 1
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

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/a$a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
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

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/a$a;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
