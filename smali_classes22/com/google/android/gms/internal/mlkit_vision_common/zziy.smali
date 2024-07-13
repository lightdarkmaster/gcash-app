.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zziy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;Lcom/google/android/gms/internal/mlkit_vision_common/zzix;)V
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

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzg(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_common/zziq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
        zza = 0x32
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zziv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
        zza = 0x2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
        zza = 0x1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    return-object v0
.end method
