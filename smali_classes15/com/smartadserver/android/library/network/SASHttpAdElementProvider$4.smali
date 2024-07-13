.class Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->loadNativeAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/Call;

.field final synthetic c:J

.field final synthetic d:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

.field final synthetic e:Lcom/smartadserver/android/library/model/SASAdRequest;

.field final synthetic f:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lokhttp3/Call;JLcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;Lcom/smartadserver/android/library/model/SASAdRequest;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->f:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    iput-object p2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->b:Lokhttp3/Call;

    iput-wide p3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->c:J

    iput-object p5, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->d:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    iput-object p6, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->e:Lcom/smartadserver/android/library/model/SASAdRequest;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->f:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->b:Lokhttp3/Call;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->f:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->a(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lokhttp3/Call;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->f:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->a(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lokhttp3/Call;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "167658"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->f:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->a(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lokhttp3/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "167659"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->c:J

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "167660"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->d:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->f:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->d(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->e:Lcom/smartadserver/android/library/model/SASAdRequest;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;->e:Lcom/smartadserver/android/library/model/SASAdRequest;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdRequest;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "167661"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v1
.end method
