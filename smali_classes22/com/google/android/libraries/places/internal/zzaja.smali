.class final Lcom/google/android/libraries/places/internal/zzaja;
.super Lcom/google/android/libraries/places/internal/zzaiy;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaiy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
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

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaiz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaiz;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
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

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaiz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaiz;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lcom/google/android/libraries/places/internal/zzago;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzago;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaiz;->zzc()Lcom/google/android/libraries/places/internal/zzaiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzaiz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaiz;->zzc()Lcom/google/android/libraries/places/internal/zzaiz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiz;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaiz;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaiz;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzaiz;->zze(Lcom/google/android/libraries/places/internal/zzaiz;Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzaiz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaiz;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaiz;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzaiz;->zzd(Lcom/google/android/libraries/places/internal/zzaiz;)Lcom/google/android/libraries/places/internal/zzaiz;

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
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

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzago;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzago;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaiz;->zzf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
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

    check-cast p1, Lcom/google/android/libraries/places/internal/zzago;

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaiz;

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzago;->zzc:Lcom/google/android/libraries/places/internal/zzaiz;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzajp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    return-void
.end method
