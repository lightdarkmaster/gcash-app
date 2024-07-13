.class abstract Lcom/google/android/libraries/places/internal/zzft;
.super Lcom/google/android/libraries/places/internal/zzem;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzho;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;Ljava/util/Locale;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzho;)V
    .locals 1
    .param p2    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzem;-><init>(Lcom/google/android/libraries/places/internal/zzhc;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzft;->zza:Ljava/util/Locale;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzft;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzft;->zzc:Lcom/google/android/libraries/places/internal/zzho;

    return-void
.end method

.method protected static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_3

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_3
    return-void
.end method


# virtual methods
.method protected final zzc()Ljava/lang/String;
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzft;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzft;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzft;->zza:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zzgf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzft;->zzf()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zzb(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzgf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final zzd()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzft;->zzc:Lcom/google/android/libraries/places/internal/zzho;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzho;->zza()Lcom/google/android/libraries/places/internal/zzkk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "296106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    const-string v2, "296107"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected abstract zze()Ljava/lang/String;
.end method

.method protected abstract zzf()Ljava/util/Map;
.end method
