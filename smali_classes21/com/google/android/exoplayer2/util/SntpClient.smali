.class public final Lcom/google/android/exoplayer2/util/SntpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;,
        Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeLoadable;,
        Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_NTP_HOST:Ljava/lang/String;

.field private static final NTP_LEAP_NOSYNC:I = 0x3

.field private static final NTP_MODE_BROADCAST:I = 0x5

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_MODE_SERVER:I = 0x4

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_STRATUM_DEATH:I = 0x0

.field private static final NTP_STRATUM_MAX:I = 0xf

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final TIMEOUT_MS:I = 0x2710

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28

.field private static elapsedRealtimeOffsetMs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static isInitialized:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static final loaderLock:Ljava/lang/Object;

.field private static ntpHost:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static final valueLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "259584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->DEFAULT_NTP_HOST:Ljava/lang/String;

    const-string v0, "259585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->ntpHost:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->loaderLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
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

.method static synthetic access$100()Ljava/lang/Object;
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

    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->loaderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Object;
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

    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->valueLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300()Z
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

    sget-boolean v0, Lcom/google/android/exoplayer2/util/SntpClient;->isInitialized:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
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

    sput-boolean p0, Lcom/google/android/exoplayer2/util/SntpClient;->isInitialized:Z

    return p0
.end method

.method static synthetic access$400()J
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

    invoke-static {}, Lcom/google/android/exoplayer2/util/SntpClient;->loadNtpTimeOffsetMs()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$502(J)J
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

    sput-wide p0, Lcom/google/android/exoplayer2/util/SntpClient;->elapsedRealtimeOffsetMs:J

    return-wide p0
.end method

.method private static checkValidServerReply(BBIJ)V
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
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p3, 0x1a

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p3, "259586"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 37
    .line 38
    const/16 p0, 0xf

    .line 39
    .line 40
    if-gt p2, p0, :cond_5

    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    cmp-long p2, p3, p0

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p1, "259587"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 p3, 0x24

    .line 62
    .line 63
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string p3, "259588"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p1, "259589"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static getElapsedRealtimeOffsetMs()J
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
    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/util/SntpClient;->isInitialized:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-wide v1, Lcom/google/android/exoplayer2/util/SntpClient;->elapsedRealtimeOffsetMs:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static getNtpHost()Ljava/lang/String;
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

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/util/SntpClient;->ntpHost:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static initialize(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;)V
    .locals 2
    .param p0    # Lcom/google/android/exoplayer2/upstream/Loader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;
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

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/SntpClient;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;->onInitialized()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void

    .line 13
    :cond_3
    if-nez p0, :cond_4

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    const-string v0, "259590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeLoadable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeLoadable;-><init>(Lcom/google/android/exoplayer2/util/SntpClient$1;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;-><init>(Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static isInitialized()Z
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

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/util/SntpClient;->isInitialized:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static loadNtpTimeOffsetMs()J
    .locals 16
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
    invoke-static {}, Lcom/google/android/exoplayer2/util/SntpClient;->getNtpHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/net/DatagramSocket;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2710

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    new-array v3, v2, [B

    .line 22
    .line 23
    new-instance v4, Ljava/net/DatagramPacket;

    .line 24
    .line 25
    const/16 v5, 0x7b

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-byte v0, v3, v5

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-static {v3, v0, v6, v7}, Lcom/google/android/exoplayer2/util/SntpClient;->writeTimestamp([BIJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/net/DatagramPacket;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    sub-long v8, v10, v8

    .line 64
    .line 65
    add-long/2addr v6, v8

    .line 66
    aget-byte v2, v3, v5

    .line 67
    .line 68
    shr-int/lit8 v4, v2, 0x6

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x3

    .line 71
    .line 72
    int-to-byte v4, v4

    .line 73
    and-int/lit8 v2, v2, 0x7

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    const/4 v5, 0x1

    .line 77
    aget-byte v5, v3, v5

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    const/16 v8, 0x18

    .line 82
    .line 83
    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/util/SntpClient;->readTimestamp([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const/16 v12, 0x20

    .line 88
    .line 89
    invoke-static {v3, v12}, Lcom/google/android/exoplayer2/util/SntpClient;->readTimestamp([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/SntpClient;->readTimestamp([BI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-static {v4, v2, v5, v14, v15}, Lcom/google/android/exoplayer2/util/SntpClient;->checkValidServerReply(BBIJ)V

    .line 98
    .line 99
    .line 100
    sub-long/2addr v12, v8

    .line 101
    sub-long/2addr v14, v6

    .line 102
    add-long/2addr v12, v14

    .line 103
    const-wide/16 v2, 0x2

    .line 104
    .line 105
    div-long/2addr v12, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    add-long/2addr v6, v12

    .line 107
    sub-long/2addr v6, v10

    .line 108
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 109
    .line 110
    .line 111
    return-wide v6

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    throw v0
.end method

.method private static read32([BI)J
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
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-byte p0, p0, p1

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_2
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_3
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_4
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_5

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_5
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method private static readTimestamp([BI)J
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
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/SntpClient;->read32([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/SntpClient;->read32([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_2
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    mul-long p0, p0, v2

    .line 33
    .line 34
    const-wide v2, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr p0, v2

    .line 40
    add-long/2addr v0, p0

    .line 41
    return-wide v0
.end method

.method public static setNtpHost(Ljava/lang/String;)V
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

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/util/SntpClient;->ntpHost:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sput-object p0, Lcom/google/android/exoplayer2/util/SntpClient;->ntpHost:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Lcom/google/android/exoplayer2/util/SntpClient;->isInitialized:Z

    .line 16
    .line 17
    :cond_2
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method private static writeTimestamp([BIJ)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p2, v0

    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    add-int/lit8 p2, p1, 0x8

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long v3, p2, v0

    .line 17
    .line 18
    mul-long v5, v3, v0

    .line 19
    .line 20
    sub-long/2addr p2, v5

    .line 21
    const-wide v5, 0x83aa7e80L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-long/2addr v3, v5

    .line 27
    add-int/lit8 v5, p1, 0x1

    .line 28
    .line 29
    const/16 v6, 0x18

    .line 30
    .line 31
    shr-long v7, v3, v6

    .line 32
    .line 33
    long-to-int v8, v7

    .line 34
    int-to-byte v7, v8

    .line 35
    aput-byte v7, p0, p1

    .line 36
    .line 37
    add-int/lit8 p1, v5, 0x1

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    shr-long v8, v3, v7

    .line 42
    .line 43
    long-to-int v9, v8

    .line 44
    int-to-byte v8, v9

    .line 45
    aput-byte v8, p0, v5

    .line 46
    .line 47
    add-int/lit8 v5, p1, 0x1

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    shr-long v9, v3, v8

    .line 52
    .line 53
    long-to-int v10, v9

    .line 54
    int-to-byte v9, v10

    .line 55
    aput-byte v9, p0, p1

    .line 56
    .line 57
    add-int/lit8 p1, v5, 0x1

    .line 58
    .line 59
    shr-long v2, v3, v2

    .line 60
    .line 61
    long-to-int v3, v2

    .line 62
    int-to-byte v2, v3

    .line 63
    aput-byte v2, p0, v5

    .line 64
    .line 65
    const-wide v2, 0x100000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-long p2, p2, v2

    .line 71
    .line 72
    div-long/2addr p2, v0

    .line 73
    add-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    shr-long v1, p2, v6

    .line 76
    .line 77
    long-to-int v2, v1

    .line 78
    int-to-byte v1, v2

    .line 79
    aput-byte v1, p0, p1

    .line 80
    .line 81
    add-int/lit8 p1, v0, 0x1

    .line 82
    .line 83
    shr-long v1, p2, v7

    .line 84
    .line 85
    long-to-int v2, v1

    .line 86
    int-to-byte v1, v2

    .line 87
    aput-byte v1, p0, v0

    .line 88
    .line 89
    add-int/lit8 v0, p1, 0x1

    .line 90
    .line 91
    shr-long/2addr p2, v8

    .line 92
    long-to-int p3, p2

    .line 93
    int-to-byte p2, p3

    .line 94
    aput-byte p2, p0, p1

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double p1, p1, v1

    .line 106
    .line 107
    double-to-int p1, p1

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, p0, v0

    .line 110
    .line 111
    return-void
.end method
