.class public abstract Lcom/google/android/libraries/places/internal/zzhz;
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
.method public abstract zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzd(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zzhz;
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zze(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zzhz;
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzg(Lcom/google/android/libraries/places/internal/zzhy;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzi(I)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzj(I)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzk(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/zzhz;
    .param p1    # Lcom/google/android/libraries/places/api/model/TypeFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;
.end method

.method public abstract zzm()Lcom/google/android/libraries/places/internal/zzia;
.end method

.method public final zzn(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhz;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzkh;->zzl()Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkh;->zzm(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkh;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhz;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzhz;

    move-result-object p1

    return-object p1
.end method
