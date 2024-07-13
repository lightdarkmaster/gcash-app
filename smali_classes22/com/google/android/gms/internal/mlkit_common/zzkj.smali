.class public final Lcom/google/android/gms/internal/mlkit_common/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzks;

.field private final zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzkb;

.field private final zzd:Ljava/lang/Long;

.field private final zze:Lcom/google/android/gms/internal/mlkit_common/zzkh;

.field private final zzf:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzkg;Lcom/google/android/gms/internal/mlkit_common/zzki;)V
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

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkg;->zzj(Lcom/google/android/gms/internal/mlkit_common/zzkg;)Lcom/google/android/gms/internal/mlkit_common/zzks;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzks;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkg;->zzm(Lcom/google/android/gms/internal/mlkit_common/zzkg;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzb:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkg;->zza(Lcom/google/android/gms/internal/mlkit_common/zzkg;)Lcom/google/android/gms/internal/mlkit_common/zzkb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkb;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkg;->zzl(Lcom/google/android/gms/internal/mlkit_common/zzkg;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzd:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkg;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzkg;)Lcom/google/android/gms/internal/mlkit_common/zzkh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zze:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkg;->zzk(Lcom/google/android/gms/internal/mlkit_common/zzkg;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzf:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzkb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzkh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x5
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zze:Lcom/google/android/gms/internal/mlkit_common/zzkh;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzks;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzks;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x6
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzf:Ljava/lang/Long;

    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x4
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzd:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzkj;->zzb:Ljava/lang/Long;

    return-object v0
.end method
