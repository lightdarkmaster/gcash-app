.class Lcom/google/android/libraries/places/internal/zzgj$zzd$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private close:Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private open:Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd$zza;->close:Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;

    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgj$zzd$zza;->open:Lcom/google/android/libraries/places/internal/zzgj$zzd$zzc;

    return-object v0
.end method
