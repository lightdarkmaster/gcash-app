.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgok;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjw;


# direct methods
.method static synthetic constructor <clinit>()V
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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Lcom/google/android/gms/internal/ads/zzgjw;

    return-void
.end method

.method private synthetic constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzgpc;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgka;->zzd(Lcom/google/android/gms/internal/ads/zzgjv;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p1

    return-object p1
.end method