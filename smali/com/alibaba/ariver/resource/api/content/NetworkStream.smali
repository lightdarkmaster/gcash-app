.class public Lcom/alibaba/ariver/resource/api/content/NetworkStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/net/HttpURLConnection;

.field private d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "25097"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V
    .locals 1
    .param p2    # Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;-><init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V
    .locals 1
    .param p3    # Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;Ljava/util/Map;)V
    .locals 1
    .param p3    # Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 10
    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->f:Z

    .line 11
    iput-object p4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->g:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    return-void
.end method

.method private a()Ljava/io/InputStream;
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
    const-string v0, "25098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "25099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->newBuilder()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->f:Z

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->setPackageRequest(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->useCache(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->g:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->headers(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->build()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lcom/alibaba/ariver/kernel/common/network/RVTransportService;->httpRequest(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getResStream()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpResponse;->getStatusCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    move-object v4, v3

    .line 68
    :goto_0
    if-nez v4, :cond_4

    .line 69
    .line 70
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/net/URLConnection;

    .line 86
    .line 87
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    invoke-static {v4}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    .line 102
    .line 103
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v5

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "25100"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, "25101"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    .line 146
    .line 147
    const/16 v5, 0x190

    .line 148
    .line 149
    if-lt v4, v5, :cond_7

    .line 150
    .line 151
    iget-object v5, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {v5, p0, v4}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onResourceError(Lcom/alibaba/ariver/resource/api/content/NetworkStream;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 165
    .line 166
    const-string v5, "25102"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    .line 168
    invoke-interface {v4, v5, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-object v2

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onInputOpen(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "25103"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onInputException()V

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object v3, v2

    .line 221
    :cond_9
    :goto_3
    return-object v3
.end method


# virtual methods
.method public available()I
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_3
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->c:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->d:Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;->onInputClose(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V

    .line 27
    .line 28
    .line 29
    :cond_4
    return-void
.end method

.method public getRealStream()Ljava/io/InputStream;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStatusCode()I
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

    iget v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->e:I

    return v0
.end method

.method public mark(I)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public markSupported()Z
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public read()I
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "25104"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "25105"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "25106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public read([B)I
    .locals 2
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

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->read([BII)I

    move-result p1

    return p1
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

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p1, "25107"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "25108"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized reset()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public skip(J)J
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method
