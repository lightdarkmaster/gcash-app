.class final Lcom/google/android/libraries/places/internal/zzafk;
.super Lcom/google/android/libraries/places/internal/zzafm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzaft;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzaft;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzafk;->zza:Lcom/google/android/libraries/places/internal/zzaft;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzafm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafk;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaft;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafk;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
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

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafk;->zzb:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzafk;->zzc:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
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
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzafk;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzafk;->zzc:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzafk;->zzb:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzafk;->zza:Lcom/google/android/libraries/places/internal/zzaft;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaft;->zzb(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
