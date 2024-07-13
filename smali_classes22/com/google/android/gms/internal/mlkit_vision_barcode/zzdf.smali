.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;


# direct methods
.method public constructor <init>()V
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

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;
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

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;
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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzde;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;)V

    return-object v0
.end method
