.class final Lcom/google/android/gms/internal/gtm/zzcj;
.super Lcom/google/android/gms/internal/gtm/zzcy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzcm;Lcom/google/android/gms/internal/gtm/zzbx;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzcy;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    return-void
.end method


# virtual methods
.method public final zza()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zza:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcm;->zzc(Lcom/google/android/gms/internal/gtm/zzcm;)V

    return-void
.end method