.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzoe;
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

.method public static zzh()Lcom/google/android/gms/internal/mlkit_common/zzod;
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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zznq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zznq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "288903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zznq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkb;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzkb;)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzkh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zza(Lcom/google/android/gms/internal/mlkit_common/zzkh;)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzod;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzod;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_common/zzkb;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_common/zzkh;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
