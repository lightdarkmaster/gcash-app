.class public final synthetic Lcom/google/android/gms/internal/ads/zzaod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadb;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaod;


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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaod;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaod;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaod;->zza:Lcom/google/android/gms/internal/ads/zzaod;

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
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 8

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
    sget p1, Lcom/google/android/gms/internal/ads/zzada;->zza:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacu;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaog;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfw;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzamv;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const v6, 0x1b8a0

    .line 26
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(IILcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzaoj;I)V

    .line 30
    .line 31
    .line 32
    aput-object p2, p1, v7

    .line 33
    .line 34
    return-object p1
.end method
