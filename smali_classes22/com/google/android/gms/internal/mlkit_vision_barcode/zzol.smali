.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;Ljava/lang/String;)V

    return-void
.end method
