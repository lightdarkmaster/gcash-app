.class final Lcom/google/android/gms/internal/ads/zzcih;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzj:Ljava/net/HttpURLConnection;

.field private zzk:Ljava/io/InputStream;

.field private zzl:Z

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:I

.field private final zzs:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "272529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcih;->zzb:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhy;III)V
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcig;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcih;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcih;->zze:I

    .line 32
    .line 33
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzf:I

    .line 34
    .line 35
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzr:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcih;)I
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

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzr:I

    return p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcih;Ljava/net/Socket;)V
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzn()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "272530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_2
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
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
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzn:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    :cond_3
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 28
    .line 29
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzn:J

    .line 30
    .line 31
    cmp-long v3, v1, v6

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    sub-long/2addr v6, v1

    .line 37
    int-to-long v1, v3

    .line 38
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v2, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 58
    .line 59
    int-to-long v6, v1

    .line 60
    add-long/2addr v2, v6

    .line 61
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcih;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez p3, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzq:J

    .line 96
    .line 97
    sub-long/2addr v0, v6

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    cmp-long v4, v0, v6

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    :goto_2
    const/4 v4, -0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    int-to-long v6, p3

    .line 107
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p3, v0

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v5, :cond_b

    .line 119
    .line 120
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 121
    .line 122
    cmp-long p3, p1, v2

    .line 123
    .line 124
    if-nez p3, :cond_a

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_b
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzq:J

    .line 134
    .line 135
    int-to-long v0, v4

    .line 136
    add-long/2addr p1, v0

    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzq:J

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :goto_3
    return v4

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 147
    .line 148
    const/16 v0, 0x7d0

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
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
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v2, "272531"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzq:J

    .line 12
    .line 13
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzp:J

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 27
    .line 28
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 37
    .line 38
    const/16 v15, 0x14

    .line 39
    .line 40
    if-gt v13, v15, :cond_18

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    .line 49
    .line 50
    if-eqz v15, :cond_2

    .line 51
    .line 52
    move-object v15, v13

    .line 53
    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    .line 55
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcih;->zze:I

    .line 61
    .line 62
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzf:I

    .line 66
    .line 67
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_3

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v12, v16

    .line 101
    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-wide/16 v18, -0x1

    .line 115
    .line 116
    cmp-long v10, v5, v3

    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    cmp-long v10, v8, v18

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-wide v3, v5

    .line 126
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v12, "272532"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v12, "272533"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    cmp-long v12, v8, v18

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    add-long/2addr v3, v8

    .line 153
    add-long v3, v3, v18

    .line 154
    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_5
    const-string v3, "272534"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .line 172
    invoke-virtual {v13, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    const-string v3, "272535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    .line 177
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzg:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    const-string v3, "272536"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    .line 186
    const-string v4, "272537"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .line 188
    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v10, 0x12c

    .line 206
    .line 207
    if-eq v4, v10, :cond_14

    .line 208
    .line 209
    const/16 v10, 0x12d

    .line 210
    .line 211
    if-eq v4, v10, :cond_14

    .line 212
    .line 213
    const/16 v10, 0x12e

    .line 214
    .line 215
    if-eq v4, v10, :cond_14

    .line 216
    .line 217
    const/16 v10, 0x12f

    .line 218
    .line 219
    if-eq v4, v10, :cond_14

    .line 220
    .line 221
    const/16 v10, 0x133

    .line 222
    .line 223
    if-eq v4, v10, :cond_14

    .line 224
    .line 225
    const/16 v10, 0x134

    .line 226
    .line 227
    if-ne v4, v10, :cond_8

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_8
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzm:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 238
    .line 239
    const/16 v2, 0xc8

    .line 240
    .line 241
    if-lt v0, v2, :cond_12

    .line 242
    .line 243
    const/16 v3, 0x12b

    .line 244
    .line 245
    if-le v0, v3, :cond_9

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_9
    if-ne v0, v2, :cond_a

    .line 250
    .line 251
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 252
    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    cmp-long v0, v2, v4

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    :cond_a
    const-wide/16 v2, 0x0

    .line 260
    .line 261
    :cond_b
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzn:J

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 271
    .line 272
    cmp-long v0, v2, v18

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 281
    .line 282
    const-string v2, "272538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const-string v4, "272539"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    goto :goto_3

    .line 301
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v5, "272540"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    move-wide/from16 v5, v18

    .line 325
    .line 326
    :goto_3
    const-string v3, "272541"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcih;->zzb:Ljava/util/regex/Pattern;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_f

    .line 349
    .line 350
    const/4 v8, 0x2

    .line 351
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    const/4 v10, 0x1

    .line 360
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    sub-long/2addr v8, v10

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    cmp-long v3, v5, v16

    .line 372
    .line 373
    const-wide/16 v10, 0x1

    .line 374
    .line 375
    add-long/2addr v8, v10

    .line 376
    if-gez v3, :cond_e

    .line 377
    .line 378
    move-wide v5, v8

    .line 379
    goto :goto_4

    .line 380
    :cond_e
    cmp-long v3, v5, v8

    .line 381
    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v10, "272542"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 390
    .line 391
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v2, "272543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 419
    move-wide v5, v2

    .line 420
    goto :goto_4

    .line 421
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v3, "272544"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    :goto_4
    cmp-long v0, v5, v18

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzn:J

    .line 449
    .line 450
    sub-long v18, v5, v2

    .line 451
    .line 452
    :cond_10
    move-wide/from16 v2, v18

    .line 453
    .line 454
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_11
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 458
    .line 459
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 460
    .line 461
    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 462
    .line 463
    invoke-static {v0}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 473
    .line 474
    .line 475
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzo:J

    .line 476
    .line 477
    return-wide v2

    .line 478
    :catch_2
    move-exception v0

    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhp;

    .line 483
    .line 484
    const/16 v3, 0x7d0

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_12
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    .line 501
    .line 502
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzm:I

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    move-object/from16 v7, p1

    .line 510
    .line 511
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhb;[B)V

    .line 512
    .line 513
    .line 514
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcih;->zzm:I

    .line 515
    .line 516
    const/16 v3, 0x1a0

    .line 517
    .line 518
    if-ne v2, v3, :cond_13

    .line 519
    .line 520
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgx;

    .line 521
    .line 522
    const/16 v3, 0x7d8

    .line 523
    .line 524
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    :cond_13
    throw v0

    .line 531
    :catch_3
    move-exception v0

    .line 532
    move-object v4, v0

    .line 533
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 537
    .line 538
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/16 v6, 0x7d0

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    move-object v2, v0

    .line 556
    move-object/from16 v5, p1

    .line 557
    .line 558
    move v7, v8

    .line 559
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_14
    :goto_7
    const/4 v4, 0x1

    .line 564
    const-wide/16 v16, 0x0

    .line 565
    .line 566
    :try_start_5
    const-string v10, "272545"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 567
    .line 568
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 573
    .line 574
    .line 575
    if-eqz v10, :cond_17

    .line 576
    .line 577
    new-instance v12, Ljava/net/URL;

    .line 578
    .line 579
    invoke-direct {v12, v0, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v10, "272546"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 587
    .line 588
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_16

    .line 593
    .line 594
    const-string v10, "272547"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 595
    .line 596
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_15

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_15
    new-instance v3, Ljava/net/ProtocolException;

    .line 604
    .line 605
    const-string v4, "272548"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_16
    :goto_8
    move-object v0, v12

    .line 620
    move v13, v14

    .line 621
    move-wide/from16 v3, v16

    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    .line 627
    .line 628
    const-string v3, "272549"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 629
    .line 630
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_18
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 635
    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v4, "272550"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 642
    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 657
    :catch_4
    move-exception v0

    .line 658
    move-object v4, v0

    .line 659
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 660
    .line 661
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/16 v6, 0x7d0

    .line 676
    .line 677
    const/4 v8, 0x1

    .line 678
    move-object v2, v0

    .line 679
    move-object/from16 v5, p1

    .line 680
    .line 681
    move v7, v8

    .line 682
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 683
    .line 684
    .line 685
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzi:Lcom/google/android/gms/internal/ads/zzhb;

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzk:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcih;->zzn()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzl:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzj:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzm(I)V
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzr:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzs:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzr:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "272551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method
