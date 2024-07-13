.class public final Lcom/google/android/libraries/places/internal/zzaju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzajv;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/libraries/places/internal/zzajv;

.field private volatile zzc:Ljava/lang/Object;


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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaju;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzajv;)V
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaju;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaju;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaju;->zzb:Lcom/google/android/libraries/places/internal/zzajv;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzajv;)Lcom/google/android/libraries/places/internal/zzajv;
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaju;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzaju;-><init>(Lcom/google/android/libraries/places/internal/zzajv;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaju;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaju;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaju;->zzb:Lcom/google/android/libraries/places/internal/zzajv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaju;->zzc:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzdh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzdh;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaju;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzaju;->zzb:Lcom/google/android/libraries/places/internal/zzajv;

    :cond_3
    :goto_0
    return-object v0
.end method
