.class public Lcom/huawei/location/tiles/utils/LW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "87536"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/tiles/utils/LW;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/location/tiles/utils/LW;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static yn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    invoke-static {p0}, Lcom/huawei/location/tiles/utils/yn;->yn(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "87537"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "87538"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/huawei/location/tiles/utils/LW;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "87539"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x2000

    .line 54
    .line 55
    new-array v4, v0, [B

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    const/4 v7, -0x1

    .line 63
    if-eq v5, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v4, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-lez v6, :cond_6

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    array-length v4, p0

    .line 79
    if-lez v4, :cond_5

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_2
    array-length v5, p0

    .line 83
    if-ge v4, v5, :cond_5

    .line 84
    .line 85
    add-int/lit16 v5, v4, 0x2000

    .line 86
    .line 87
    array-length v6, p0

    .line 88
    if-gt v5, v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p0, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    array-length v6, p0

    .line 95
    sub-int/2addr v6, v4

    .line 96
    invoke-virtual {p1, p0, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 97
    .line 98
    .line 99
    :goto_3
    move v4, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 125
    :catch_0
    sget-object p0, Lcom/huawei/location/tiles/utils/LW;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string p1, "87540"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_1
    sget-object p0, Lcom/huawei/location/tiles/utils/LW;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string p1, "87541"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_2
    sget-object p0, Lcom/huawei/location/tiles/utils/LW;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string p1, "87542"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_5
    move-object p0, v3

    .line 141
    :goto_6
    if-eqz p0, :cond_8

    .line 142
    .line 143
    array-length p1, p0

    .line 144
    if-lez p1, :cond_8

    .line 145
    .line 146
    new-instance p1, Ljava/lang/String;

    .line 147
    .line 148
    array-length v0, p0

    .line 149
    shl-int/lit8 v1, v0, 0x1

    .line 150
    .line 151
    new-array v1, v1, [C

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_7
    if-ge v2, v0, :cond_7

    .line 155
    .line 156
    add-int/lit8 v4, v3, 0x1

    .line 157
    .line 158
    sget-object v5, Lcom/huawei/location/tiles/utils/LW;->b:[C

    .line 159
    .line 160
    aget-byte v6, p0, v2

    .line 161
    .line 162
    and-int/lit16 v7, v6, 0xf0

    .line 163
    .line 164
    ushr-int/lit8 v7, v7, 0x4

    .line 165
    .line 166
    aget-char v7, v5, v7

    .line 167
    .line 168
    aput-char v7, v1, v3

    .line 169
    .line 170
    add-int/lit8 v3, v4, 0x1

    .line 171
    .line 172
    and-int/lit8 v6, v6, 0xf

    .line 173
    .line 174
    aget-char v5, v5, v6

    .line 175
    .line 176
    aput-char v5, v1, v4

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_8
    return-object v3
.end method
