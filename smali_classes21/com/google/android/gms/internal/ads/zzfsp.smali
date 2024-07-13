.class public final Lcom/google/android/gms/internal/ads/zzfsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfsq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;


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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfsq;Lcom/google/android/gms/internal/ads/zzfqr;Lcom/google/android/gms/internal/ads/zzfqm;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfsq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfqr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfqm;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Lcom/google/android/gms/internal/ads/zzfsq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:Lcom/google/android/gms/internal/ads/zzfqm;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfsf;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzfsf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfso;
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzayf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzk()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsp;->zza:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_2
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zze:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqm;->zza(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzb()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception p1

    .line 89
    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    .line 90
    .line 91
    const/16 v1, 0x7d8

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :cond_4
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfso;

    .line 98
    .line 99
    const-string v0, "275287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .line 101
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :catch_3
    move-exception p1

    .line 106
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    .line 107
    .line 108
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfqu;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Lcom/google/android/gms/internal/ads/zzfse;

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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfsf;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Lcom/google/android/gms/internal/ads/zzfse;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfse;->zzf()Lcom/google/android/gms/internal/ads/zzfsf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_2
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfsf;)Z
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/ads/zzfsf;
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsp;->zzd(Lcom/google/android/gms/internal/ads/zzfsf;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    const/4 v4, 0x6

    .line 11
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v6, v5, v2

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    const-class v6, [B

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    aput-object v6, v5, v8

    .line 26
    .line 27
    const-class v6, Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    aput-object v6, v5, v9

    .line 31
    .line 32
    const-class v6, Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    aput-object v6, v5, v10

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    aput-object v6, v5, v11

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzb:Landroid/content/Context;

    .line 49
    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    const-string v5, "275288"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    .line 54
    aput-object v5, v4, v7

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsf;->zze()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v4, v8

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v5, v4, v9

    .line 64
    .line 65
    new-instance v5, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v5, v4, v10

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v11

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfse;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzc:Lcom/google/android/gms/internal/ads/zzfsq;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 87
    .line 88
    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfsf;Lcom/google/android/gms/internal/ads/zzfsq;Lcom/google/android/gms/internal/ads/zzfqr;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfse;->zzh()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfse;->zze()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzg:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Lcom/google/android/gms/internal/ads/zzfse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfse;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfso;->zza()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-wide/16 v8, -0x1

    .line 122
    .line 123
    invoke-virtual {v5, v6, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzf:Lcom/google/android/gms/internal/ads/zzfse;

    .line 127
    .line 128
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long/2addr v3, v0

    .line 136
    const/16 v5, 0xbb8

    .line 137
    .line 138
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfqr;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 139
    .line 140
    .line 141
    return v7

    .line 142
    :catchall_0
    move-exception v3

    .line 143
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    :try_start_8
    throw v3

    .line 145
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfso;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "275289"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v4, 0xfa1

    .line 165
    .line 166
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfso;

    .line 171
    .line 172
    const-string v3, "275290"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .line 174
    const/16 v4, 0xfa0

    .line 175
    .line 176
    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catch_1
    move-exception p1

    .line 181
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfso;

    .line 182
    .line 183
    const/16 v4, 0x7d4

    .line 184
    .line 185
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(ILjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfso; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 189
    :catch_2
    move-exception p1

    .line 190
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sub-long/2addr v4, v0

    .line 197
    const/16 v0, 0xfaa

    .line 198
    .line 199
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_3
    move-exception p1

    .line 204
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsp;->zzd:Lcom/google/android/gms/internal/ads/zzfqr;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfso;->zza()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    sub-long/2addr v5, v0

    .line 215
    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfqr;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    :goto_1
    return v2
.end method
