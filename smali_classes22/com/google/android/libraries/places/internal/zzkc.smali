.class abstract Lcom/google/android/libraries/places/internal/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkc;->zza:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
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

    check-cast p1, Lcom/google/android/libraries/places/internal/zzkc;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzkc;->zza(Lcom/google/android/libraries/places/internal/zzkc;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
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

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzkc;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzkc;->zza(Lcom/google/android/libraries/places/internal/zzkc;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_2
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzkc;)I
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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzka;->zzb()Lcom/google/android/libraries/places/internal/zzka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzjy;->zzb()Lcom/google/android/libraries/places/internal/zzjy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkc;->zza:Ljava/lang/Comparable;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzkc;->zza:Ljava/lang/Comparable;

    .line 19
    .line 20
    sget v4, Lcom/google/android/libraries/places/internal/zzkt;->zzc:I

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzjz;

    .line 30
    .line 31
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzjz;

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-nez v0, :cond_5

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_5
    return v1
.end method

.method abstract zzc(Ljava/lang/StringBuilder;)V
.end method

.method abstract zzd(Ljava/lang/StringBuilder;)V
.end method

.method abstract zze(Ljava/lang/Comparable;)Z
.end method
