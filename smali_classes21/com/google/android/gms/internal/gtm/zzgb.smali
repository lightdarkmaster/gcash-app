.class public final Lcom/google/android/gms/internal/gtm/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzfy;

.field private static volatile zzb:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzga;-><init>(Lcom/google/android/gms/internal/gtm/zzfz;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzgb;->zza:Lcom/google/android/gms/internal/gtm/zzfy;

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzgb;->zzb:Lcom/google/android/gms/internal/gtm/zzfy;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzfy;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzgb;->zzb:Lcom/google/android/gms/internal/gtm/zzfy;

    return-object v0
.end method
