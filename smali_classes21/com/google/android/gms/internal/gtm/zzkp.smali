.class final Lcom/google/android/gms/internal/gtm/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/gtm/zzrc;

.field final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzks;Lcom/google/android/gms/internal/gtm/zzrc;Lcom/google/android/gms/internal/gtm/zzie;)V
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

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkp;->zza:Lcom/google/android/gms/internal/gtm/zzrc;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzkp;->zzb:Lcom/google/android/gms/internal/gtm/zzie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

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
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    return v1

    .line 13
    :cond_3
    if-nez p2, :cond_4

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzkp;->zza:Lcom/google/android/gms/internal/gtm/zzrc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zzi()Lcom/google/android/gms/internal/gtm/zzjw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzkp;->zzb:Lcom/google/android/gms/internal/gtm/zzie;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lcom/google/android/gms/internal/gtm/zzqz;

    .line 27
    .line 28
    aput-object p1, v4, v1

    .line 29
    .line 30
    aput-object p2, v4, v0

    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzjw;->zzd(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrb;->zzi()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    double-to-int p1, p1

    .line 52
    return p1
.end method
