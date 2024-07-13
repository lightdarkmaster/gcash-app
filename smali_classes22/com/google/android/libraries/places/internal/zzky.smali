.class final Lcom/google/android/libraries/places/internal/zzky;
.super Lcom/google/android/libraries/places/internal/zzkl;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/libraries/places/internal/zzkk;

.field private final transient zzb:Lcom/google/android/libraries/places/internal/zzkh;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzkk;Lcom/google/android/libraries/places/internal/zzkh;)V
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

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkl;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzky;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzky;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzkh;->zzp(I)Lcom/google/android/libraries/places/internal/zzlf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zza:Lcom/google/android/libraries/places/internal/zzkk;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
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

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzky;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzke;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzkh;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzle;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzb:Lcom/google/android/libraries/places/internal/zzkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzkh;->zzp(I)Lcom/google/android/libraries/places/internal/zzlf;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
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

    const/4 v0, 0x0

    throw v0
.end method
