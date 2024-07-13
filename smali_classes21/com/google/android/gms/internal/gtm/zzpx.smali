.class final Lcom/google/android/gms/internal/gtm/zzpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzpk;

.field final synthetic zzc:Lcom/google/android/gms/internal/gtm/zzqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzqa;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzpk;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzpx;->zzc:Lcom/google/android/gms/internal/gtm/zzqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzpx;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzpx;->zzb:Lcom/google/android/gms/internal/gtm/zzpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzpx;->zzc:Lcom/google/android/gms/internal/gtm/zzqa;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzpx;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzpx;->zzb:Lcom/google/android/gms/internal/gtm/zzpk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzqa;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzpk;)V

    return-void
.end method
