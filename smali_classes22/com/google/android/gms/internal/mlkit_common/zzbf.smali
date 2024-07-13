.class public final Lcom/google/android/gms/internal/mlkit_common/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
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

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbd;

    return-object v0
.end method
