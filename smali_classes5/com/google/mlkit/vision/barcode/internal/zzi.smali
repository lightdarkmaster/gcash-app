.class public final Lcom/google/mlkit/vision/barcode/internal/zzi;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "SourceFile"


# static fields
.field static zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field private final zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

.field private final zzg:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

.field private zzh:Z


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

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;)V
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
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzg:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 10
    .line 11
    const-string v0, "69710"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "69711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    .line 36
    .line 37
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 28
    .param p4    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 4
    .line 5
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 9
    .line 10
    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getValueType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long v19, v0, p2

    .line 59
    .line 60
    new-instance v11, Lcom/google/mlkit/vision/barcode/internal/zzg;

    .line 61
    .line 62
    move-object v0, v11

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-wide/from16 v2, v19

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-object v5, v9

    .line 70
    move-object v6, v10

    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/zzg;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzi;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/mlkit/vision/common/InputImage;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    .line 79
    .line 80
    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 91
    .line 92
    .line 93
    sget-boolean v2, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 100
    .line 101
    .line 102
    iget-object v2, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 130
    .line 131
    invoke-direct {v0, v8}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzi;)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    .line 135
    .line 136
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object v11, v3

    .line 147
    move-wide/from16 v15, v19

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzh;[B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v26

    .line 161
    iget-boolean v0, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z

    .line 162
    .line 163
    sub-long v24, v26, v19

    .line 164
    .line 165
    iget-object v2, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-eq v3, v0, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x5eed

    .line 171
    .line 172
    const/16 v22, 0x5eed

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/16 v0, 0x5eee

    .line 176
    .line 177
    const/16 v22, 0x5eee

    .line 178
    .line 179
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;->zza()I

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzos;->zzc(IIJJ)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzj;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzj;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MLTaskInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
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

    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;
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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoa;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    .line 79
    .line 80
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p4, -0x1

    .line 84
    if-eq p1, p4, :cond_6

    .line 85
    .line 86
    const/16 p4, 0x23

    .line 87
    .line 88
    if-eq p1, p4, :cond_5

    .line 89
    .line 90
    const p4, 0x32315659

    .line 91
    .line 92
    .line 93
    if-eq p1, p4, :cond_4

    .line 94
    .line 95
    const/16 p4, 0x10

    .line 96
    .line 97
    if-eq p1, p4, :cond_3

    .line 98
    .line 99
    const/16 p4, 0x11

    .line 100
    .line 101
    if-eq p1, p4, :cond_2

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkq;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;
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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzg:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->check(Lcom/google/mlkit/vision/common/InputImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzj;->zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v2, v6

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, v8

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v8, v0

    .line 33
    :try_start_2
    invoke-virtual {v8}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;->zzV:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 45
    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-wide v2, v6

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
