.class public final Lcom/google/android/gms/internal/gtm/zzrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/gtm/zzse;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzse;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gtm/zzse;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzrp;->zza:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrp;->zzb:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzrp;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrp;->zzc:Lcom/google/android/gms/internal/gtm/zzse;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrp;->zze:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method
