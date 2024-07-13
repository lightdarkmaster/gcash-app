.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoo;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

.field public final synthetic zzf:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzi;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/mlkit/vision/common/InputImage;)V
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

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    move-result-object v0

    return-object v0
.end method
