.class final Lcom/google/mlkit/vision/barcode/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;


# instance fields
.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    .line 1
    const-string v0, "69854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "69855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;)V
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

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    return-void
.end method

.method static zzd(Landroid/content/Context;)Z
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
    const-string v0, "69856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_2
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 10
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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzb:Z

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;->zze()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzb:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 31
    .line 32
    const-string v1, "69857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Landroid/media/Image$Plane;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    move v5, v1

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;-><init>(IIIIJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;

    .line 126
    .line 127
    new-instance v3, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 128
    .line 129
    new-instance v4, Lcom/google/mlkit/vision/barcode/internal/zzk;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Lcom/google/mlkit/vision/barcode/internal/zzk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpr;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v3, v4, v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-object v1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 148
    .line 149
    const-string v1, "69858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final zzb()V
    .locals 1
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

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzb:Z

    :cond_2
    return-void
.end method

.method public final zzc()Z
    .locals 4
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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 22
    .line 23
    const-string v1, "69859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    const-string v3, "69860"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 36
    .line 37
    const-string v3, "69861"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 45
    .line 46
    const-string v3, "69862"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    .line 70
    .line 71
    const-string v2, "69863"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    const-string v3, "69864"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd:Z

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 92
    .line 93
    const-string v1, "69865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 102
    .line 103
    const-string v1, "69866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    .line 105
    const-string v3, "69867"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Z

    .line 121
    .line 122
    return v0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_3
    move-exception v0

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    .line 127
    .line 128
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 134
    .line 135
    const-string v3, "69868"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .line 137
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method final zze(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
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
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqd;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpt;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqe;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpt;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
