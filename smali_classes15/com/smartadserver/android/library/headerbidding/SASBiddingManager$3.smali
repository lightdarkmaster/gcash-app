.class Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/util/Timer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
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
    iget-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->b(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->c(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->d(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->a:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->e(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, p2, v1, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->e(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, p2, v1, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 83
    .line 84
    invoke-static {v0, p2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->h(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p2
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->b(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->d(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->a:Ljava/util/Timer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :goto_0
    move-object v9, v0

    .line 37
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    const-wide/32 v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v3, v9

    .line 64
    invoke-static/range {v3 .. v8}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->adFromJsonString(Ljava/lang/String;JZLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getExtraParameters()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getExtraParameters()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "164929"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->channelTypeForValue(I)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    array-length v4, v4

    .line 114
    int-to-long v4, v4

    .line 115
    invoke-virtual {v0, v3, v4, v5, v14}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->toFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v0, v4, :cond_4

    .line 145
    .line 146
    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    .line 147
    .line 148
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->e(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 159
    .line 160
    invoke-static {v6}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->toFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v0, v4, v5, v6, v9}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;-><init>(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 172
    .line 173
    invoke-static {v4, v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->i(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_1
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "164930"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, "164931"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 206
    .line 207
    invoke-static {v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "164932"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 227
    .line 228
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 233
    .line 234
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object v11, v0

    .line 244
    move-object v13, v3

    .line 245
    invoke-virtual/range {v10 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 250
    .line 251
    const-string v4, "164933"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    .line 253
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 263
    .line 264
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/4 v15, 0x0

    .line 273
    move-object v11, v0

    .line 274
    move-object v13, v3

    .line 275
    invoke-virtual/range {v10 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 280
    .line 281
    const-string v4, "164934"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    .line 283
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 287
    .line 288
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v4, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 293
    .line 294
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object v11, v0

    .line 304
    move-object v13, v3

    .line 305
    invoke-virtual/range {v10 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    move-object v7, v3

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    :try_start_6
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    array-length v3, v3

    .line 323
    int-to-long v3, v3

    .line 324
    sget-object v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->NOAD:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 325
    .line 326
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    .line 330
    .line 331
    const-string v3, "164935"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    .line 333
    invoke-direct {v0, v3}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    :catch_1
    move-exception v0

    .line 338
    goto :goto_3

    .line 339
    :catch_2
    move-exception v0

    .line 340
    move-object v7, v2

    .line 341
    :goto_2
    move-object v8, v9

    .line 342
    goto :goto_4

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :catch_3
    move-exception v0

    .line 347
    :try_start_7
    iget-object v2, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 348
    .line 349
    invoke-static {v2, v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->h(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :catch_4
    move-exception v0

    .line 355
    move-object v9, v2

    .line 356
    :goto_3
    iget-object v3, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    array-length v4, v4

    .line 367
    int-to-long v4, v4

    .line 368
    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 374
    .line 375
    invoke-static {v2, v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->h(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :catch_5
    move-exception v0

    .line 381
    move-object v7, v2

    .line 382
    move-object v8, v7

    .line 383
    :goto_4
    new-instance v9, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;

    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v4, "164936"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v9, v0}, Lcom/smartadserver/android/library/exception/SASInvalidJSONException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    array-length v3, v3

    .line 420
    int-to-long v3, v3

    .line 421
    sget-object v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    .line 422
    .line 423
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->e(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-object v4, v9

    .line 449
    invoke-virtual/range {v3 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logJsonParsingFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 453
    .line 454
    invoke-static {v0, v9}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->h(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :catch_6
    :goto_5
    return-void

    .line 460
    :goto_6
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 461
    .line 462
    .line 463
    :catch_7
    throw v0

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 466
    throw v0
.end method
