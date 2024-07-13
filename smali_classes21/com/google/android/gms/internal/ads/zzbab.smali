.class public final Lcom/google/android/gms/internal/ads/zzbab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbac;)V
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazq;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzazq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzc()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr v1, p1

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zza()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr p1, v4

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-float/2addr v4, p2

    .line 96
    mul-float v0, v0, v1

    .line 97
    .line 98
    mul-float p1, p1, v4

    .line 99
    .line 100
    cmpl-float p2, v0, p1

    .line 101
    .line 102
    if-lez p2, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    cmpg-float p1, v0, p1

    .line 106
    .line 107
    if-gez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return v2

    .line 111
    :cond_7
    const/4 p1, 0x0

    .line 112
    return p1
.end method
