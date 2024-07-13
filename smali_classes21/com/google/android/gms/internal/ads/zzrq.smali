.class public final Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
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

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x1771

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:I

    return-void
.end method
