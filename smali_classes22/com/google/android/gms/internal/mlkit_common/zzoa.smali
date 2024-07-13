.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzoc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zznt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzkc;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzoc;Lcom/google/android/gms/internal/mlkit_common/zznt;Lcom/google/android/gms/internal/mlkit_common/zzkc;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_common/zzoc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzoa;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznt;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzoa;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzoa;->zzd:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_common/zzoc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzoa;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznt;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzoa;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzkc;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzoa;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzoc;->zzb(Lcom/google/android/gms/internal/mlkit_common/zznt;Lcom/google/android/gms/internal/mlkit_common/zzkc;Ljava/lang/String;)V

    return-void
.end method
