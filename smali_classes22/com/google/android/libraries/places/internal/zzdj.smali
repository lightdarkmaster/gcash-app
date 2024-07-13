.class public final Lcom/google/android/libraries/places/internal/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzdj;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzdk;


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

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzdk;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdj;->zzb:Lcom/google/android/libraries/places/internal/zzdk;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzdj;
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzdj;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzdi;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzdi;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzdj;-><init>(Lcom/google/android/libraries/places/internal/zzdk;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/libraries/places/internal/zzdj;

    return-object v0
.end method
