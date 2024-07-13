.class public final Lcom/google/android/gms/internal/gtm/zzfs;
.super Lcom/google/android/gms/internal/gtm/zzcu;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
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

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfr;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzcu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;Lcom/google/android/gms/internal/gtm/zzct;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(I)Lcom/google/android/gms/internal/gtm/zzcs;
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

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzcu;->zza(I)Lcom/google/android/gms/internal/gtm/zzcs;

    move-result-object p1

    return-object p1
.end method
