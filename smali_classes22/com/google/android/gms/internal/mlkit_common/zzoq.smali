.class public final Lcom/google/android/gms/internal/mlkit_common/zzoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzoq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
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

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_common/zzoq;
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

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzoq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzoq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzoq;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzoq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzoq;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzoq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzoq;

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzoq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzb()V
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

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzop;->zza()V

    return-void
.end method
