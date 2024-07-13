.class public final Lcom/google/android/gms/internal/mlkit_common/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzbk;


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

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;
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

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzbl;
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

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbg;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbg;-><init>(ILcom/google/android/gms/internal/mlkit_common/zzbk;)V

    return-object v0
.end method
