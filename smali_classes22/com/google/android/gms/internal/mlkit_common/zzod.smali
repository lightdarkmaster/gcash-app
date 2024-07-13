.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/mlkit_common/zzkh;)Lcom/google/android/gms/internal/mlkit_common/zzod;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/mlkit_common/zzkb;)Lcom/google/android/gms/internal/mlkit_common/zzod;
.end method

.method public abstract zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzod;
.end method

.method public abstract zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzod;
.end method

.method public abstract zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzod;
.end method

.method public abstract zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzod;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/mlkit_common/zzoe;
.end method
