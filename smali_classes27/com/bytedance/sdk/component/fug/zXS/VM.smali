.class public Lcom/bytedance/sdk/component/fug/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fug/fug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fug/fug<",
        "Lcom/bytedance/sdk/component/fug/zXS/fug;",
        ">;"
    }
.end annotation


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

.method private VM(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public synthetic VM(Lcom/bytedance/sdk/component/fug/VK;)Lcom/bytedance/sdk/component/fug/tYp;
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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fug/zXS/VM;->zXS(Lcom/bytedance/sdk/component/fug/VK;)Lcom/bytedance/sdk/component/fug/zXS/fug;

    move-result-object p1

    return-object p1
.end method

.method public zXS(Lcom/bytedance/sdk/component/fug/VK;)Lcom/bytedance/sdk/component/fug/zXS/fug;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fug/VK;",
            ")",
            "Lcom/bytedance/sdk/component/fug/zXS/fug<",
            "[B>;"
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/VK;->VM()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/URLConnection;

    .line 21
    .line 22
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    const-string v3, "367356"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x1388

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    const/16 v4, 0x400

    .line 45
    .line 46
    :try_start_1
    new-array v4, v4, [B

    .line 47
    .line 48
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, -0x1

    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0xc8

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fug/VK;->zXS()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/fug/zXS/VM;->VM(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    move-object v0, p1

    .line 81
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "367357"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception p1

    .line 95
    move-object v4, v0

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception p1

    .line 98
    move-object v4, v0

    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    move-object v5, v0

    .line 102
    goto :goto_7

    .line 103
    :catch_4
    move-exception p1

    .line 104
    move-object v4, v0

    .line 105
    goto :goto_1

    .line 106
    :catch_5
    move-exception p1

    .line 107
    move-object v4, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object v5, v0

    .line 111
    goto :goto_8

    .line 112
    :catch_6
    move-exception p1

    .line 113
    move-object v3, v0

    .line 114
    move-object v4, v3

    .line 115
    :goto_1
    move-object v5, v4

    .line 116
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "367358"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 119
    .line 120
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_5

    .line 135
    :catch_7
    move-exception p1

    .line 136
    move-object v3, v0

    .line 137
    move-object v4, v3

    .line 138
    :goto_3
    move-object v5, v4

    .line 139
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "367359"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    .line 143
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :goto_5
    invoke-static {v3}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    new-instance v2, Lcom/bytedance/sdk/component/fug/zXS/fug;

    .line 164
    .line 165
    invoke-direct {v2, v1, v4, p1, v0}, Lcom/bytedance/sdk/component/fug/zXS/fug;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    :goto_7
    move-object v0, v3

    .line 171
    :goto_8
    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lcom/bytedance/sdk/component/fug/ARY/ARY/zXS;->VM(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
