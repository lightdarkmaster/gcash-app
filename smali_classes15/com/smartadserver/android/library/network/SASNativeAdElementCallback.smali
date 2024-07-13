.class Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "167935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->e:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->b:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
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

    .line 1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "167936"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->b:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void

    .line 12
    :cond_2
    :try_start_2
    iget-wide v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->c:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, ""
    :try_end_2
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->e:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "167937"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "167938"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 92
    .line 93
    invoke-static {v3, p1, v1, v2, v4}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->nativeAdFromJsonString(Landroid/content/Context;Ljava/lang/String;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getInsertionId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "167939"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_3
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setInsertionId(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    nop

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v1, v0

    .line 124
    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    .line 125
    .line 126
    :try_start_5
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "167940"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    array-length v3, v3

    .line 167
    if-lez v3, :cond_6

    .line 168
    .line 169
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_6
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getExtraParameters()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getExtraParameters()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "167941"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_7
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    array-length v4, v4

    .line 207
    int-to-long v4, v4

    .line 208
    invoke-static {v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->channelTypeForValue(I)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->b:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 221
    .line 222
    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logNativeAdLoadingSuccess(Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "167942"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    array-length v2, v2

    .line 244
    int-to-long v2, v2

    .line 245
    sget-object v4, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->NOAD:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->b:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 251
    .line 252
    new-instance v2, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    .line 253
    .line 254
    const-string v3, "167943"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    .line 256
    invoke-direct {v2, v3}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V
    :try_end_5
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    .line 262
    :goto_2
    :try_start_6
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :catch_2
    move-exception v1

    .line 268
    move-object v6, p1

    .line 269
    move-object p1, v1

    .line 270
    goto :goto_3

    .line 271
    :catch_3
    move-exception v1

    .line 272
    move-object v8, v1

    .line 273
    move-object v1, p1

    .line 274
    move-object p1, v8

    .line 275
    goto :goto_4

    .line 276
    :catch_4
    move-exception v1

    .line 277
    move-object v6, p1

    .line 278
    move-object p1, v1

    .line 279
    goto :goto_5

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :catch_5
    move-exception p1

    .line 284
    move-object v6, v0

    .line 285
    :goto_3
    :try_start_7
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    array-length v2, v2

    .line 292
    int-to-long v2, v2

    .line 293
    sget-object v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 299
    .line 300
    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    move-object v2, p1

    .line 304
    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->a(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catch_6
    move-exception p1

    .line 312
    move-object v1, v0

    .line 313
    :goto_4
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    array-length v1, v1

    .line 320
    int-to-long v3, v1

    .line 321
    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->a(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_7
    move-exception p1

    .line 331
    move-object v6, v0

    .line 332
    :goto_5
    new-instance v7, Lcom/smartadserver/android/library/exception/SASException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v2, "167944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v7, p1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    array-length v1, v1

    .line 365
    int-to-long v1, v1

    .line 366
    sget-object v3, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    sget-object v4, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    move-object v2, v7

    .line 378
    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logJsonParsingFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v7}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->a(Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catch_8
    move-exception p1

    .line 386
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 387
    .line 388
    sget-object v2, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 389
    .line 390
    invoke-virtual {v1, p1, v0, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :catch_9
    :goto_6
    return-void

    .line 399
    :goto_7
    :try_start_8
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 400
    .line 401
    .line 402
    :catch_a
    throw p1
.end method
