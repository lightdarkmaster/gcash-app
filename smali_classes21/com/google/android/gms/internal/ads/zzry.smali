.class public interface abstract Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzry;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzry;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzru;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzry;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Lcom/google/android/gms/internal/ads/zzry;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzam;)I
.end method
