.class public final Lcom/google/android/gms/internal/ads/zzyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:[B

.field public final zzb:I


# direct methods
.method public constructor <init>([BI)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zza:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzb:I

    return-void
.end method
