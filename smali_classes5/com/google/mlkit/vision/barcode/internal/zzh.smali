.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/barcode/internal/zzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzi;)V
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

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;
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

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    move-result-object p1

    return-object p1
.end method
