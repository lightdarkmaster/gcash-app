.class final Lcom/google/android/gms/internal/ads/zzcgi;
.super Lcom/google/android/gms/internal/ads/zzfua;
.source "SourceFile"


# instance fields
.field private final zzb:Landroid/hardware/SensorManager;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Landroid/view/Display;

.field private final zze:[F

.field private final zzf:[F

.field private zzg:[F

.field private zzh:Landroid/os/Handler;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
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
    const-string v0, "270609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "270610"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "270611"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const-string v0, "270612"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Landroid/view/Display;

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    new-array v0, p1, [F

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 38
    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .locals 8

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
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    cmpl-float v1, v1, v4

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    aget v1, p1, v3

    .line 14
    .line 15
    cmpl-float v1, v1, v4

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    aget v1, p1, v2

    .line 20
    .line 21
    cmpl-float v1, v1, v4

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:[F

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    new-array v4, v5, [F

    .line 35
    .line 36
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:[F

    .line 37
    .line 38
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Landroid/view/Display;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v1, 0x81

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq p1, v3, :cond_6

    .line 54
    .line 55
    const/16 v6, 0x82

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v4, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 72
    .line 73
    invoke-static {p1, v6, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 78
    .line 79
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 80
    .line 81
    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:[F

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 88
    .line 89
    invoke-static {p1, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 93
    .line 94
    aget v1, p1, v3

    .line 95
    .line 96
    aget v6, p1, v4

    .line 97
    .line 98
    aput v6, p1, v3

    .line 99
    .line 100
    aput v1, p1, v4

    .line 101
    .line 102
    aget v1, p1, v2

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    aget v4, p1, v3

    .line 106
    .line 107
    aput v4, p1, v2

    .line 108
    .line 109
    aput v1, p1, v3

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    aget v2, p1, v1

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    aget v4, p1, v3

    .line 116
    .line 117
    aput v4, p1, v1

    .line 118
    .line 119
    aput v2, p1, v3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:[F

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:[F

    .line 127
    .line 128
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zza()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw v0

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzcgh;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Lcom/google/android/gms/internal/ads/zzcgh;

    return-void
.end method

.method final zzc()V
    .locals 4

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "270613"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v2, "270614"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzftt;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzftt;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "270615"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzg(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method final zzd()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzb:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method final zze([F)Z
    .locals 4

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_2
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
