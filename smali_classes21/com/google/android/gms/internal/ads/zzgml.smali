.class public final Lcom/google/android/gms/internal/ads/zzgml;
.super Lcom/google/android/gms/internal/ads/zzgmi;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final zza()I
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

    const/16 v0, 0x18

    return v0
.end method

.method final zzb([II)[I
    .locals 11

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
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    if-ne v0, v3, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgmi;->zza:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzgme;->zzb([I[I)V

    .line 16
    .line 17
    .line 18
    aget v5, p1, v2

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    aput v5, v0, v6

    .line 23
    .line 24
    aget v1, p1, v1

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    aput v1, v0, v5

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget v1, p1, v1

    .line 32
    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    aput v1, v0, v7

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget v1, p1, v1

    .line 39
    .line 40
    const/16 v8, 0xf

    .line 41
    .line 42
    aput v1, v0, v8

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgme;->zzc([I)V

    .line 45
    .line 46
    .line 47
    aget v1, v0, v6

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    aput v1, v0, v9

    .line 51
    .line 52
    aget v1, v0, v5

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    aput v1, v0, v10

    .line 56
    .line 57
    aget v1, v0, v7

    .line 58
    .line 59
    aput v1, v0, v3

    .line 60
    .line 61
    aget v1, v0, v8

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    aput v1, v0, v3

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzgme;->zzb([I[I)V

    .line 73
    .line 74
    .line 75
    aput p2, v4, v6

    .line 76
    .line 77
    aput v2, v4, v5

    .line 78
    .line 79
    aget p2, p1, v9

    .line 80
    .line 81
    aput p2, v4, v7

    .line 82
    .line 83
    aget p1, p1, v10

    .line 84
    .line 85
    aput p1, v4, v8

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-array p2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x20

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p2, v2

    .line 99
    .line 100
    const-string v0, "276110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
