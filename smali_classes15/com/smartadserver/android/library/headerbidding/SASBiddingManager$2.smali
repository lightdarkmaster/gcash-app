.class Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/Call;

.field final synthetic c:J

.field final synthetic d:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Lokhttp3/Call;J)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->d:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->b:Lokhttp3/Call;

    iput-wide p3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->c:J

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
    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->d:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->b(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->d:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->c(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->d:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->d(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->b:Lokhttp3/Call;

    .line 23
    .line 24
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "164821"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->c:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "164822"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdTimeoutException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->d:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->g(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->d:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->e(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->d:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->f(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;->d:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->h(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method
