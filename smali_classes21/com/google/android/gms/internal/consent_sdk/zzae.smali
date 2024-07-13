.class final Lcom/google/android/gms/internal/consent_sdk/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzae;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzae;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzak;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzag;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzak;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzaj;)V

    return-object v1
.end method
