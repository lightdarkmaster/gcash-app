.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:[J

.field public final zzb:[J


# direct methods
.method public constructor <init>([J[J)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[J

    return-void
.end method
