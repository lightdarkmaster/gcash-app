.class final Lcom/google/android/libraries/places/internal/zzne;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zznf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zznf;I)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzne;->zzb:Lcom/google/android/libraries/places/internal/zznf;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzne;->zza:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzne;->zzb:Lcom/google/android/libraries/places/internal/zznf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zznf;->zzc(Lcom/google/android/libraries/places/internal/zznf;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzne;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzne;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzne;->zza:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznf;->zza()Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zznh;->zzb()Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zznd;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zznd;-><init>(Lcom/google/android/libraries/places/internal/zzne;)V

    return-object v0
.end method

.method public final size()I
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

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzne;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzne;->zzb()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final zza()I
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzne;->zzb:Lcom/google/android/libraries/places/internal/zznf;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zznf;->zzb(Lcom/google/android/libraries/places/internal/zznf;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzne;->zza:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method final zzb()I
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

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzne;->zza:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzne;->zzb:Lcom/google/android/libraries/places/internal/zznf;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zznf;->zzb(Lcom/google/android/libraries/places/internal/zznf;)[I

    move-result-object v0

    aget v0, v0, v2

    return v0
.end method
