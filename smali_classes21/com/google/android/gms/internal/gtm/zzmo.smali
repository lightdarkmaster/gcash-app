.class public final Lcom/google/android/gms/internal/gtm/zzmo;
.super Lcom/google/android/gms/internal/gtm/zzjy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
    .locals 6

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
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 18
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    aget-object v4, p2, v1

    .line 22
    .line 23
    instance-of v4, v4, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    aget-object v1, p2, v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzrk;->zzk()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aget-object p1, p2, p1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zzd(Lcom/google/android/gms/internal/gtm/zzqz;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    if-ge v0, v2, :cond_4

    .line 45
    .line 46
    move-wide v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    aget-object p2, p2, v3

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzjx;->zza(Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-double v4, p2

    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 68
    .line 69
    double-to-int v0, v2

    .line 70
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-double v0, p1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
