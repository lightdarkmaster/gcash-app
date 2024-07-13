.class final Lcom/google/android/libraries/places/internal/zzlq;
.super Lcom/google/android/libraries/places/internal/zzlr;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzlq;


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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzlq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlq;->zza:Lcom/google/android/libraries/places/internal/zzlq;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzlr;-><init>()V

    return-void
.end method
