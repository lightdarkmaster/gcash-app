.class public final Lcom/google/android/gms/internal/gtm/zzps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzpp;

.field public static final zzb:Lcom/google/android/gms/internal/gtm/zzpp;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzpq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zza:Lcom/google/android/gms/internal/gtm/zzpp;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzpr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zzb:Lcom/google/android/gms/internal/gtm/zzpp;

    return-void
.end method
