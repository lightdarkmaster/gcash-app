.class public final Lcom/google/android/gms/internal/ads/zzis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzd:I

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p5, :cond_2

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzis;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzis;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 27
    .line 28
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    .line 29
    .line 30
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzis;->zze:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzis;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzis;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zze:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zze:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zza:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzis;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zza:Ljava/lang/String;

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzis;->zze:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method
