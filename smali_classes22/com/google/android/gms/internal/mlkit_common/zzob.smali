.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzoc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zznt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzoe;

.field public final synthetic zzd:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzoc;Lcom/google/android/gms/internal/mlkit_common/zznt;Lcom/google/android/gms/internal/mlkit_common/zzoe;Lcom/google/mlkit/common/model/RemoteModel;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzob;->zza:Lcom/google/android/gms/internal/mlkit_common/zzoc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznt;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzoe;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzob;->zza:Lcom/google/android/gms/internal/mlkit_common/zzoc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznt;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzoe;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzoc;->zzc(Lcom/google/android/gms/internal/mlkit_common/zznt;Lcom/google/android/gms/internal/mlkit_common/zzoe;Lcom/google/mlkit/common/model/RemoteModel;)V

    return-void
.end method
