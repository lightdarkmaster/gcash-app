.class final Lcom/google/android/gms/internal/consent_sdk/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/consent_sdk/zzad;


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

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzac;->zza:Lcom/google/android/gms/internal/consent_sdk/zzad;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzad;
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

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzac;->zza:Lcom/google/android/gms/internal/consent_sdk/zzad;

    return-object v0
.end method