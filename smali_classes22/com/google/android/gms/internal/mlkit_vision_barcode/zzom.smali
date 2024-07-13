.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/mlkit/vision/barcode/internal/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzh;[B)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zze:Lcom/google/mlkit/vision/barcode/internal/zzh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;->zze:Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzh;)V

    return-void
.end method
