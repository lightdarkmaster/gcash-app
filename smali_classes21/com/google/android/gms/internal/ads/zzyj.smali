.class public final Lcom/google/android/gms/internal/ads/zzyj;
.super Lcom/google/android/gms/internal/ads/zzxb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcz;IIILjava/lang/Object;)V
    .locals 1
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p3, 0x1

    .line 2
    new-array p3, p3, [I

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    aput p2, p3, p4

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzcz;[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
