.class public final Lcom/google/android/gms/internal/fitness/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzet:D

.field private final zzeu:D


# direct methods
.method private constructor <init>(DD)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/fitness/zzm;->zzet:D

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/fitness/zzm;->zzeu:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/android/gms/internal/fitness/zzl;)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fitness/zzm;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final zza(D)Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/fitness/zzm;->zzet:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/fitness/zzm;->zzeu:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
