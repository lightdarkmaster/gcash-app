.class public Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Lcom/smartadserver/android/library/network/SASAdCallHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lokhttp3/Call;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lokhttp3/OkHttpClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Timer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "167745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->g:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->e:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->f:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lcom/smartadserver/android/library/network/SASAdCallHelper;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->a:Lcom/smartadserver/android/library/network/SASAdCallHelper;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lokhttp3/Call;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;

    return-object p0
.end method

.method static synthetic b(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lokhttp3/Call;)Lokhttp3/Call;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
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

    sget-object v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->f:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancelRequest()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_2
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public getLastCalltimestamp()J
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

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->a:Lcom/smartadserver/android/library/network/SASAdCallHelper;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getLastCallTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 10
    .param p1    # Lcom/smartadserver/android/library/model/SASAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartadserver/android/library/model/SASFormatType;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->a:Lcom/smartadserver/android/library/network/SASAdCallHelper;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->buildRequest(Lcom/smartadserver/android/library/model/SASAdRequest;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lokhttp3/Request;

    .line 11
    .line 12
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "167746"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->d:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->f:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "167747"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->isRefreshRequest()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual/range {v3 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidStart(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;

    .line 104
    .line 105
    new-instance v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v4, v4

    .line 122
    add-long v5, v1, v4

    .line 123
    .line 124
    iget-object v7, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->f:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move-object v2, p0

    .line 128
    move-object v4, p2

    .line 129
    move-object v8, p3

    .line 130
    invoke-direct/range {v1 .. v8}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;-><init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;

    .line 134
    .line 135
    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    int-to-long v7, p3

    .line 147
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->e:Ljava/util/Timer;

    .line 150
    .line 151
    new-instance v9, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;

    .line 152
    .line 153
    move-object v0, v9

    .line 154
    move-object v1, p0

    .line 155
    move-wide v3, v7

    .line 156
    move-object v5, p2

    .line 157
    move-object v6, p1

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;-><init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lokhttp3/Call;JLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/model/SASAdRequest;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v9, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    .line 168
    throw p1
.end method

.method public declared-synchronized loadNativeAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V
    .locals 11
    .param p1    # Lcom/smartadserver/android/library/model/SASAdRequest;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->a:Lcom/smartadserver/android/library/network/SASAdCallHelper;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->buildRequest(Lcom/smartadserver/android/library/model/SASAdRequest;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lokhttp3/Request;

    .line 11
    .line 12
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "167748"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->f:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "167749"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v9}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidStart(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->d:Lokhttp3/OkHttpClient;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;

    .line 101
    .line 102
    new-instance v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$3;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v4, v4

    .line 119
    add-long v5, v1, v4

    .line 120
    .line 121
    iget-object v7, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->f:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object v2, p0

    .line 125
    move-object v4, p2

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$3;-><init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v8, v0

    .line 143
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c:Lokhttp3/Call;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->e:Ljava/util/Timer;

    .line 146
    .line 147
    new-instance v10, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;

    .line 148
    .line 149
    move-object v1, v10

    .line 150
    move-object v2, p0

    .line 151
    move-wide v4, v8

    .line 152
    move-object v6, p2

    .line 153
    move-object v7, p1

    .line 154
    invoke-direct/range {v1 .. v7}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;-><init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lokhttp3/Call;JLcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;Lcom/smartadserver/android/library/model/SASAdRequest;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    .line 164
    throw p1
.end method

.method public setTestHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
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

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->d:Lokhttp3/OkHttpClient;

    return-void
.end method
