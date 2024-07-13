.class final Lcom/google/android/libraries/places/internal/zzhu;
.super Lcom/google/android/libraries/places/internal/zzib;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/libraries/places/internal/zzkh;

.field private zzc:Lcom/google/android/libraries/places/api/model/Place;

.field private zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zze:Lcom/google/android/gms/common/api/Status;

.field private zzf:I


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzib;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzib;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzib;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzib;
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

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzib;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzib;
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zze:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzic;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzf:I

    if-eqz v1, :cond_2

    new-instance v8, Lcom/google/android/libraries/places/internal/zzhw;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhu;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzhu;->zze:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzhw;-><init>(ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzhv;)V

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "297596"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(I)Lcom/google/android/libraries/places/internal/zzib;
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

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzhu;->zzf:I

    return-object p0
.end method
