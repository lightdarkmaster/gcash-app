.class final Lcom/google/android/libraries/places/internal/zzafv;
.super Lcom/google/android/libraries/places/internal/zzafx;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/libraries/places/internal/zzafu;)V
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

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzafx;-><init>(Lcom/google/android/libraries/places/internal/zzafw;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzafv;->zze:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzafv;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzafv;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzagz;
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

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzafv;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafv;->zze:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzafv;->zzc:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzafv;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzafv;->zzc:I

    if-lez v1, :cond_2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzafv;->zzd:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzafv;->zzc:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafv;->zzd:I

    :goto_0
    return p1
.end method
