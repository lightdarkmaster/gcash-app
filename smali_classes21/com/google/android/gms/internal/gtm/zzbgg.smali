.class abstract Lcom/google/android/gms/internal/gtm/zzbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbgg;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzbgg;


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

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbgc;-><init>(Lcom/google/android/gms/internal/gtm/zzbgb;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbgg;->zza:Lcom/google/android/gms/internal/gtm/zzbgg;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbge;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbge;-><init>(Lcom/google/android/gms/internal/gtm/zzbgd;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbgg;->zzb:Lcom/google/android/gms/internal/gtm/zzbgg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzbgf;)V
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

.method static zzd()Lcom/google/android/gms/internal/gtm/zzbgg;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbgg;->zza:Lcom/google/android/gms/internal/gtm/zzbgg;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/gtm/zzbgg;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbgg;->zzb:Lcom/google/android/gms/internal/gtm/zzbgg;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
