.class final Lcom/google/android/gms/internal/ads/zzazs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazu;)V
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


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazy;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzazy;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazy;->zzc:I

    .line 6
    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzazy;->zzc:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzazy;->zza:J

    .line 14
    .line 15
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzazy;->zza:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
