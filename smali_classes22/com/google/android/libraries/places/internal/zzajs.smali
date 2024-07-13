.class public final Lcom/google/android/libraries/places/internal/zzajs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzagr;


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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzajq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzajq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajs;->zza:Lcom/google/android/libraries/places/internal/zzagr;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzags;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzajr;->zza:Lcom/google/android/libraries/places/internal/zzags;

    return-object v0
.end method
