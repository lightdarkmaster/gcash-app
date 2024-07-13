.class Lcom/smartadserver/android/library/network/SASAdElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:J

.field private d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/smartadserver/android/library/model/SASFormatType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "167334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->f:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smartadserver/android/library/model/SASFormatType;
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
    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->b:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->e:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 13
    .line 14
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
    const-string v2, "167335"

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
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->b:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

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
    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/network/SASAdElementCallback;->a(Ljava/lang/Exception;)V

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
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_0 .. :try_end_0} :catch_5
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
    iget-wide v1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->c:J

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
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_2 .. :try_end_2} :catch_5
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
    sget-object v4, Lcom/smartadserver/android/library/network/SASAdElementCallback;->f:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "167336"

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
    const-string v6, "167337"

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
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->e:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 92
    .line 93
    invoke-static {p1, v1, v2, v3, v4}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->adFromJsonString(Ljava/lang/String;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

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
    const-string v3, "167338"

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
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/model/SASAdElement;->setInsertionId(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_4 .. :try_end_4} :catch_2
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
    const-string v4, "167339"

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
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

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
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getExtraParameters()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getExtraParameters()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "167340"

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
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

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
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->b:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "167341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    array-length v2, v2

    .line 237
    int-to-long v2, v2

    .line 238
    sget-object v4, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->NOAD:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->b:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 244
    .line 245
    new-instance v2, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    .line 246
    .line 247
    const-string v3, "167342"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V
    :try_end_5
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    :goto_2
    :try_start_6
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :catch_2
    move-exception v1

    .line 261
    move-object v8, v1

    .line 262
    move-object v1, p1

    .line 263
    move-object p1, v8

    .line 264
    goto :goto_3

    .line 265
    :catch_3
    move-exception v1

    .line 266
    move-object v6, p1

    .line 267
    move-object p1, v1

    .line 268
    goto :goto_4

    .line 269
    :catch_4
    move-exception v1

    .line 270
    move-object v6, p1

    .line 271
    move-object p1, v1

    .line 272
    goto :goto_5

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :catch_5
    move-exception p1

    .line 277
    move-object v1, v0

    .line 278
    :goto_3
    :try_start_7
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    array-length v1, v1

    .line 285
    int-to-long v3, v1

    .line 286
    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/network/SASAdElementCallback;->a(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_6
    move-exception p1

    .line 296
    move-object v6, v0

    .line 297
    :goto_4
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    array-length v2, v2

    .line 304
    int-to-long v2, v2

    .line 305
    sget-object v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->e:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    move-object v2, p1

    .line 316
    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/network/SASAdElementCallback;->a(Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catch_7
    move-exception p1

    .line 324
    move-object v6, v0

    .line 325
    :goto_5
    new-instance v7, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v2, "167343"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v7, p1}, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    array-length v1, v1

    .line 358
    int-to-long v1, v1

    .line 359
    sget-object v3, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    move-object v2, v7

    .line 370
    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logJsonParsingFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v7}, Lcom/smartadserver/android/library/network/SASAdElementCallback;->a(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :catch_8
    move-exception p1

    .line 378
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASAdElementCallback;->d:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 379
    .line 380
    invoke-virtual {v1, p1, v0, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/network/SASAdElementCallback;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :catch_9
    :goto_6
    return-void

    .line 389
    :goto_7
    :try_start_8
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 390
    .line 391
    .line 392
    :catch_a
    throw p1
.end method
