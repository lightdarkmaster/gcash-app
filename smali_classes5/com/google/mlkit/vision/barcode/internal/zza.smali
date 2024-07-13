.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)V
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

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;
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

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zza;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzf()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzla;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzls;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzls;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzls;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzls;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzls;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzot;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
