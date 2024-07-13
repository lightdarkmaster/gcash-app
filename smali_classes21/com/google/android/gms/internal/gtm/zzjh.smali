.class public final Lcom/google/android/gms/internal/gtm/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static volatile zzb:Lcom/google/android/gms/internal/gtm/zzjh;

.field private static final zzc:Lcom/google/android/gms/internal/gtm/zzjg;


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/tagmanager/zzco;

.field private final zzf:Lcom/google/android/gms/tagmanager/zzcf;

.field private final zzg:Lcom/google/android/gms/internal/gtm/zzjq;

.field private final zzh:Ljava/util/concurrent/ExecutorService;

.field private final zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzj:Lcom/google/android/gms/internal/gtm/zzhv;

.field private final zzk:Lcom/google/android/gms/internal/gtm/zzjc;

.field private final zzl:Ljava/lang/Object;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private final zzp:Ljava/util/Queue;

.field private volatile zzq:Z

.field private volatile zzr:Z


# direct methods
.method static constructor <clinit>()V
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

    const-string v0, "286546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzjh;->zza:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzjh;->zzc:Lcom/google/android/gms/internal/gtm/zzjg;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/tagmanager/zzcf;Lcom/google/android/gms/internal/gtm/zzjq;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/zzhv;Lcom/google/android/gms/internal/gtm/zzjc;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzl:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzo:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzp:Ljava/util/Queue;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzq:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzr:Z

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzd:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zze:Lcom/google/android/gms/tagmanager/zzco;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzf:Lcom/google/android/gms/tagmanager/zzcf;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzg:Lcom/google/android/gms/internal/gtm/zzjq;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzj:Lcom/google/android/gms/internal/gtm/zzhv;

    .line 45
    .line 46
    iput-object p8, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzk:Lcom/google/android/gms/internal/gtm/zzjc;

    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/gtm/zzjh;)I
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

    iget p0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzo:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/gtm/zzjh;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/gtm/zzjh;[Ljava/lang/String;)Landroid/util/Pair;
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

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzjh;->zzp([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/gtm/zzjh;)Lcom/google/android/gms/tagmanager/zzco;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zze:Lcom/google/android/gms/tagmanager/zzco;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/gtm/zzjh;)Lcom/google/android/gms/internal/gtm/zzhv;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzj:Lcom/google/android/gms/internal/gtm/zzhv;

    return-object p0
.end method

.method public static zzf(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/tagmanager/zzcf;)Lcom/google/android/gms/internal/gtm/zzjh;
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
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzjh;->zzb:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzjh;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzjh;->zzb:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzjh;

    .line 16
    .line 17
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzjq;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v6, p0, v2}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/stats/ConnectionTracker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzjn;->zza(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzjp;->zza()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzhv;->zza()Lcom/google/android/gms/internal/gtm/zzhv;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lcom/google/android/gms/internal/gtm/zzjc;

    .line 39
    .line 40
    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/gtm/zzjc;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/gtm/zzjh;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzco;Lcom/google/android/gms/tagmanager/zzcf;Lcom/google/android/gms/internal/gtm/zzjq;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/gtm/zzhv;Lcom/google/android/gms/internal/gtm/zzjc;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzjh;->zzb:Lcom/google/android/gms/internal/gtm/zzjh;

    .line 51
    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/gtm/zzjh;)Lcom/google/android/gms/internal/gtm/zzjq;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzg:Lcom/google/android/gms/internal/gtm/zzjq;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/gtm/zzjh;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzl:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/gtm/zzjh;)Ljava/util/Queue;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzp:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/gtm/zzjh;)Ljava/util/concurrent/ExecutorService;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzh:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/gtm/zzjh;Z)V
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzq:Z

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/gtm/zzjh;I)V
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

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzo:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/gtm/zzjh;)Z
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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzq:Z

    return p0
.end method

.method private final zzp([Ljava/lang/String;)Landroid/util/Pair;
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
    const-string p1, "286547"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    const-string v0, "286548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzm:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzn:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzk:Lcom/google/android/gms/internal/gtm/zzjc;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/gtm/zzjc;->zzb(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    array-length v6, v3

    .line 34
    const-string v7, "286549"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    const-string v8, "286550"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    .line 38
    if-ge v4, v6, :cond_6

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzjh;->zza:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    aget-object v9, v3, v4

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzm:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 63
    .line 64
    aget-object v6, v3, v4

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzn:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    aget-object v6, v3, v4

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v7, 0x2

    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v8, v3, v4

    .line 119
    .line 120
    aput-object v8, v7, v1

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v7, v2

    .line 127
    .line 128
    const-string v6, "286551"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-nez v5, :cond_9

    .line 141
    .line 142
    const-string p1, "286552"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzk:Lcom/google/android/gms/internal/gtm/zzjc;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzjc;->zza()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_3
    array-length v3, p1

    .line 155
    if-ge v1, v3, :cond_9

    .line 156
    .line 157
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzjh;->zza:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    aget-object v4, p1, v1

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzm:Ljava/lang/String;

    .line 178
    .line 179
    aget-object v3, p1, v1

    .line 180
    .line 181
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzn:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "286553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    aget-object v3, p1, v1

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception p1

    .line 218
    const-string v1, "286554"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    .line 220
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gtm/zzho;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzm:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzn:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :catch_1
    move-exception v3

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p1, v2, v1

    .line 241
    .line 242
    const-string p1, "286555"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    .line 244
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzho;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method


# virtual methods
.method public final zzm([Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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
    const-string p1, "286556"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzho;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzl:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzq:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    return-void

    .line 19
    :cond_2
    const/4 v2, 0x1

    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzd:Landroid/content/Context;

    .line 21
    .line 22
    const-string v4, "286557"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v6, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_3
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/gtm/zzjh;->zzp([Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "286558"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzho;->zzc(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzh:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    new-instance v7, Lcom/google/android/gms/internal/gtm/zziw;

    .line 88
    .line 89
    invoke-direct {v7, p0, v5, v4, v3}, Lcom/google/android/gms/internal/gtm/zziw;-><init>(Lcom/google/android/gms/internal/gtm/zzjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/internal/gtm/zziy;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zziy;-><init>(Lcom/google/android/gms/internal/gtm/zzjh;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v6, 0x1388

    .line 105
    .line 106
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzr:Z

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    const-string v3, "286559"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzho;->zzc(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzr:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zze:Lcom/google/android/gms/tagmanager/zzco;

    .line 121
    .line 122
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzit;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzit;-><init>(Lcom/google/android/gms/internal/gtm/zzjh;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzco;->zze(Lcom/google/android/gms/tagmanager/zzcl;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v3

    .line 132
    :try_start_5
    const-string v4, "286560"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzd:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzgv;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_0
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zze:Lcom/google/android/gms/tagmanager/zzco;

    .line 140
    .line 141
    new-instance v4, Lcom/google/android/gms/internal/gtm/zziv;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zziv;-><init>(Lcom/google/android/gms/internal/gtm/zzjh;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzco;->zzd(Lcom/google/android/gms/tagmanager/zzci;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v3

    .line 151
    :try_start_7
    const-string v4, "286561"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    .line 153
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzd:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzgv;->zzb(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzd:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzja;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/gtm/zzja;-><init>(Lcom/google/android/gms/internal/gtm/zzjh;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "286562"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzho;->zzc(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const-string v3, "286563"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    :try_start_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzq:Z

    .line 180
    .line 181
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v4, "286564"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sub-long/2addr v2, v0

    .line 197
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "286565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzho;->zzc(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_2
    :cond_5
    :try_start_9
    const-string v0, "286566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzho;->zze(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzq:Z

    .line 219
    .line 220
    monitor-exit p1

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzq:Z

    .line 224
    .line 225
    throw v0

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 228
    throw v0
.end method

.method final zzn(Landroid/net/Uri;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzjh;->zzh:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzjb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/gtm/zzjb;-><init>(Lcom/google/android/gms/internal/gtm/zzjh;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
