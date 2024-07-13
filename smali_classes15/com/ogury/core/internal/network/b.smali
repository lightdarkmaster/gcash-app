.class public final Lcom/ogury/core/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/core/internal/network/Call;


# instance fields
.field private final a:Lcom/ogury/core/internal/network/NetworkRequest;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/network/NetworkRequest;II)V
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
    const-string v0, "157254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 11
    .line 12
    iput p2, p0, Lcom/ogury/core/internal/network/b;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/ogury/core/internal/network/b;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;
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

    .line 1
    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/ogury/core/internal/network/b;->a(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :cond_2
    new-instance p1, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    const-string v0, "157255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static a(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
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

    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    .line 4
    invoke-static {p0}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "157256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "157257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v3, 0x2000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/ogury/core/internal/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "157258"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 9
    :try_start_1
    invoke-static {p1, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {p1, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-array v1, v0, [B

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/ogury/core/internal/network/a;->a(Ljava/net/HttpURLConnection;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lcom/ogury/core/internal/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lcom/ogury/core/internal/au;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
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

    .line 11
    iget-object v0, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final execute()Lcom/ogury/core/internal/network/OguryNetworkResponse;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/net/URLConnection;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    const-string v2, "157259"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    const-string v3, "157260"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/ogury/core/internal/network/b;->b:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/ogury/core/internal/network/b;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/ogury/core/internal/network/b;->a(Ljava/net/HttpURLConnection;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-eqz v2, :cond_7

    .line 92
    .line 93
    :try_start_1
    iget-object v2, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/ogury/core/internal/network/a;->a(Lcom/ogury/core/internal/network/HeadersLoader;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/ogury/core/internal/a;->a(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/ogury/core/internal/au;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v5, "157261"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    .line 132
    invoke-static {v2, v5}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const-string v5, "157262"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    .line 137
    array-length v6, v2

    .line 138
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-static {v5}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v2, "157263"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    move-object v5, v0

    .line 168
    :goto_3
    if-eqz v5, :cond_6

    .line 169
    .line 170
    :try_start_5
    invoke-static {v5}, Lcom/ogury/core/internal/network/CloseableUtilKt;->closeSafely(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    throw v1

    .line 174
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v5, 0xc8

    .line 179
    .line 180
    if-lt v2, v5, :cond_8

    .line 181
    .line 182
    const/16 v5, 0x12b

    .line 183
    .line 184
    if-gt v2, v5, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v3, 0x0

    .line 188
    :goto_5
    if-eqz v3, :cond_9

    .line 189
    .line 190
    new-instance v2, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    .line 191
    .line 192
    invoke-static {v1, v4}, Lcom/ogury/core/internal/network/b;->a(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v3, v1}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_9
    new-instance v3, Lcom/ogury/core/internal/network/OguryNetworkException;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Lcom/ogury/core/internal/network/OguryNetworkException;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1, v3}, Lcom/ogury/core/internal/network/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v2, "157264"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    invoke-direct {p0, v0, v1}, Lcom/ogury/core/internal/network/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
