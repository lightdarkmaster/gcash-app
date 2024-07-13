.class final Lcom/google/android/libraries/places/internal/zzaia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaih;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzahw;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaiy;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/libraries/places/internal/zzage;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzaiy;Lcom/google/android/libraries/places/internal/zzage;Lcom/google/android/libraries/places/internal/zzahw;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/places/internal/zzage;->zzc(Lcom/google/android/libraries/places/internal/zzahw;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzaia;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    return-void
.end method

.method static zzi(Lcom/google/android/libraries/places/internal/zzaiy;Lcom/google/android/libraries/places/internal/zzage;Lcom/google/android/libraries/places/internal/zzahw;)Lcom/google/android/libraries/places/internal/zzaia;
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaia;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaia;-><init>(Lcom/google/android/libraries/places/internal/zzaiy;Lcom/google/android/libraries/places/internal/zzage;Lcom/google/android/libraries/places/internal/zzahw;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
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

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiy;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaiy;->zzb(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
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

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiy;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzc()Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zza:Lcom/google/android/libraries/places/internal/zzahw;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzago;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzago;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzago;->zzy()Lcom/google/android/libraries/places/internal/zzago;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzahw;->zzD()Lcom/google/android/libraries/places/internal/zzahv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzahv;->zzs()Lcom/google/android/libraries/places/internal/zzahw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiy;->zze(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zzb(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaij;->zzA(Lcom/google/android/libraries/places/internal/zzaiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzajp;)V
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

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaiy;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzb:Lcom/google/android/libraries/places/internal/zzaiy;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzaiy;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzc:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaia;->zzd:Lcom/google/android/libraries/places/internal/zzage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzage;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzagi;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
