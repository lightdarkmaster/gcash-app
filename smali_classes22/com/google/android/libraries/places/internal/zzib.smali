.class public abstract Lcom/google/android/libraries/places/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


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
.method public abstract zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzib;
.end method

.method public abstract zzb(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/libraries/places/internal/zzib;
.end method

.method public abstract zzc(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzib;
.end method

.method public abstract zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzib;
.end method

.method public abstract zze(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzib;
.end method

.method public abstract zzf()Lcom/google/android/libraries/places/internal/zzic;
.end method
