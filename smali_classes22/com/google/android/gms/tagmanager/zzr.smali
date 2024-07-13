.class final Lcom/google/android/gms/tagmanager/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static final zza(ILcom/google/android/gms/tagmanager/zzq;)Lcom/google/android/gms/tagmanager/zzda;
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

    new-instance p0, Lcom/google/android/gms/tagmanager/zzda;

    const/high16 v0, 0x100000

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzda;-><init>(ILcom/google/android/gms/tagmanager/zzq;)V

    return-object p0
.end method
