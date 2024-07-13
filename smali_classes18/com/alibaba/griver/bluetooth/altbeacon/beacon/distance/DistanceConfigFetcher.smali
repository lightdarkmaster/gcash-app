.class public Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mException:Ljava/lang/Exception;

.field protected mResponse:Ljava/lang/String;

.field private mResponseCode:I

.field private mUrlString:Ljava/lang/String;

.field private mUserAgentString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "232484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mUserAgentString:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResponseCode()I
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

    iget v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    return v0
.end method

.method public getResponseString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponse:Ljava/lang/String;

    return-object v0
.end method

.method public request()V
    .locals 11

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
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponse:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_2
    const/4 v6, 0x1

    .line 15
    const-string v7, "232485"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v8, v1, v3

    .line 25
    .line 26
    const-string v8, "232486"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    aput-object v9, v1, v6

    .line 33
    .line 34
    const-string v9, "232487"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    .line 36
    invoke-static {v7, v9, v1}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    iput v8, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 47
    .line 48
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 49
    .line 50
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v8

    .line 55
    new-array v9, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v10, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v10, v9, v3

    .line 60
    .line 61
    const-string v10, "232488"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    .line 63
    invoke-static {v7, v10, v9}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    :goto_0
    if-nez v8, :cond_4

    .line 70
    .line 71
    const-string v6, "232489"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    .line 73
    new-array v8, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v7, v6, v8}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/net/URLConnection;

    .line 88
    .line 89
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 90
    .line 91
    :try_start_2
    const-string v5, "232490"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .line 93
    iget-object v9, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mUserAgentString:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v5, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 103
    .line 104
    const-string v5, "232491"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v6, v3

    .line 117
    .line 118
    invoke-static {v7, v5, v6}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception v5

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v5

    .line 125
    goto :goto_2

    .line 126
    :catch_3
    move-exception v5

    .line 127
    goto :goto_3

    .line 128
    :catch_4
    move-exception v6

    .line 129
    move-object v8, v5

    .line 130
    move-object v5, v6

    .line 131
    :goto_1
    const-string v6, "232492"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    .line 133
    new-array v9, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v5, v7, v6, v9}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_5
    move-exception v6

    .line 142
    move-object v8, v5

    .line 143
    move-object v5, v6

    .line 144
    :goto_2
    const-string v6, "232493"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    .line 146
    new-array v9, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v5, v7, v6, v9}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_6
    move-exception v6

    .line 155
    move-object v8, v5

    .line 156
    move-object v5, v6

    .line 157
    :goto_3
    const-string v6, "232494"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158
    .line 159
    new-array v9, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v5, v7, v6, v9}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 165
    .line 166
    :goto_4
    move-object v5, v8

    .line 167
    :goto_5
    const/16 v6, 0xa

    .line 168
    .line 169
    if-ge v4, v6, :cond_5

    .line 170
    .line 171
    iget v6, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 172
    .line 173
    const/16 v8, 0x12e

    .line 174
    .line 175
    if-eq v6, v8, :cond_2

    .line 176
    .line 177
    const/16 v8, 0x12d

    .line 178
    .line 179
    if-eq v6, v8, :cond_2

    .line 180
    .line 181
    const/16 v8, 0x12f

    .line 182
    .line 183
    if-eq v6, v8, :cond_2

    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 190
    .line 191
    new-instance v1, Ljava/io/InputStreamReader;

    .line 192
    .line 193
    invoke-static {v5}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponse:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catch_7
    move-exception v0

    .line 224
    iput-object v0, p0, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 225
    .line 226
    const-string v1, "232495"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    .line 228
    new-array v2, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, v7, v1, v2}, Lcom/alibaba/griver/bluetooth/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_7
    return-void
.end method
