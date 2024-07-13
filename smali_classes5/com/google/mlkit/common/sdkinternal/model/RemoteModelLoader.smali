.class public Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzb:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RemoteModelLoader.class"
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzd:Lcom/google/mlkit/common/model/RemoteModel;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_common/zzoc;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    .line 3
    const-string v1, "70726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "70727"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V
    .locals 7
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MlKitContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/model/RemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;
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
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 5
    .line 6
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzi:Z

    .line 23
    .line 24
    new-instance p3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 27
    .line 28
    .line 29
    const-class p5, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 30
    .line 31
    invoke-virtual {p1, p5}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v6, p5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 48
    .line 49
    const-string p1, "70728"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzon;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzoc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzoc;

    .line 56
    .line 57
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
    .locals 10
    .param p0    # Lcom/google/mlkit/common/sdkinternal/MlKitContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/mlkit/common/model/RemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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
    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v9, p4

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method private final zza(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzg:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;

    invoke-interface {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoaderHelper;->loadModelAtPath(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 3
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
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 17
    .line 18
    const-string v1, "70729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public getRemoteModel()Lcom/google/mlkit/common/model/RemoteModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    return-object v0
.end method

.method public declared-synchronized load()Ljava/nio/MappedByteBuffer;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    .line 4
    const-string v1, "70730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const-string v2, "70731"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzi:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelHash()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    const-string v7, "70732"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "70733"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    .line 60
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    if-ne v7, v8, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "70734"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .line 94
    const-string v9, "70735"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->updateLatestModelHashAndType(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v1, "70736"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    const-string v3, "70737"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza(Ljava/io/File;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzb(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    if-ne v1, v3, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzoc;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzof;->zzg()Lcom/google/android/gms/internal/mlkit_common/zznt;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v3, v6, v4, v2}, Lcom/google/android/gms/internal/mlkit_common/zzoc;->zze(Lcom/google/android/gms/internal/mlkit_common/zznt;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_0
    const-string v1, "70738"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .line 169
    const-string v2, "70739"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zze:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_1
    move-object v6, v5

    .line 180
    :cond_8
    :goto_2
    if-nez v6, :cond_a

    .line 181
    .line 182
    const-string v1, "70740"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    const-string v2, "70741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    const-string v1, "70742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    .line 199
    const-string v2, "70743"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zza(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_2
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 212
    .line 213
    new-instance v3, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc(Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzc:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 233
    .line 234
    const-string v2, "70744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    .line 236
    const/16 v3, 0xe

    .line 237
    .line 238
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_a
    iput-boolean v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->zzi:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    move-object v5, v6

    .line 245
    :goto_3
    monitor-exit p0

    .line 246
    return-object v5

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit p0

    .line 249
    throw v0
.end method
