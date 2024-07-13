.class final Lcom/google/android/gms/internal/ads/zzcql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzcqm;


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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzcqm;
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    return-object v0
.end method
