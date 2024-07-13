.class public final Lcom/google/android/gms/internal/ads/zzadp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
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

    const-string v0, "266895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "266896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "266897"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zzc:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zzd:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zze:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zzf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method static bridge synthetic zza(II)I
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

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(II)I

    move-result p0

    return p0
.end method

.method public static zzb(I)I
    .locals 7

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_2
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_b

    .line 15
    .line 16
    ushr-int/lit8 v4, p0, 0x11

    .line 17
    .line 18
    and-int/2addr v4, v2

    .line 19
    if-eqz v4, :cond_b

    .line 20
    .line 21
    ushr-int/lit8 v5, p0, 0xc

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    and-int/2addr v5, v6

    .line 26
    if-eqz v5, :cond_b

    .line 27
    .line 28
    if-eq v5, v6, :cond_b

    .line 29
    .line 30
    ushr-int/lit8 v6, p0, 0xa

    .line 31
    .line 32
    and-int/2addr v6, v2

    .line 33
    if-eq v6, v2, :cond_b

    .line 34
    .line 35
    add-int/2addr v5, v1

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zzb:[I

    .line 37
    .line 38
    aget v1, v1, v6

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v0, v6, :cond_3

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v0, :cond_4

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    :cond_4
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 51
    .line 52
    and-int/2addr p0, v3

    .line 53
    if-ne v4, v2, :cond_6

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:[I

    .line 58
    .line 59
    aget v0, v0, v5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:[I

    .line 63
    .line 64
    aget v0, v0, v5

    .line 65
    .line 66
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 67
    .line 68
    div-int/2addr v0, v1

    .line 69
    add-int/2addr v0, p0

    .line 70
    mul-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    if-ne v0, v2, :cond_8

    .line 74
    .line 75
    if-ne v4, v6, :cond_7

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/internal/ads/zzadp;->zze:[I

    .line 78
    .line 79
    aget v5, v6, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzadp;->zzf:[I

    .line 83
    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzadp;->zzg:[I

    .line 88
    .line 89
    aget v5, v6, v5

    .line 90
    .line 91
    :goto_2
    const/16 v6, 0x90

    .line 92
    .line 93
    if-ne v0, v2, :cond_9

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x90

    .line 96
    .line 97
    div-int/2addr v5, v1

    .line 98
    add-int/2addr v5, p0

    .line 99
    return v5

    .line 100
    :cond_9
    if-ne v4, v3, :cond_a

    .line 101
    .line 102
    const/16 v6, 0x48

    .line 103
    .line 104
    :cond_a
    mul-int v6, v6, v5

    .line 105
    .line 106
    div-int/2addr v6, v1

    .line 107
    add-int/2addr v6, p0

    .line 108
    return v6

    .line 109
    :cond_b
    :goto_3
    return v1
.end method

.method public static zzc(I)I
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

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    ushr-int/lit8 v2, p0, 0x11

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    ushr-int/lit8 v3, p0, 0xc

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    const/16 v4, 0xf

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_3

    if-eq p0, v1, :cond_3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static bridge synthetic zzd(I)Z
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

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zze()[I
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:[I

    return-object v0
.end method

.method static bridge synthetic zzf()[I
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zze:[I

    return-object v0
.end method

.method static bridge synthetic zzg()[I
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:[I

    return-object v0
.end method

.method static bridge synthetic zzh()[I
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:[I

    return-object v0
.end method

.method static bridge synthetic zzi()[I
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:[I

    return-object v0
.end method

.method static bridge synthetic zzj()[I
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:[I

    return-object v0
.end method

.method static bridge synthetic zzk()[Ljava/lang/String;
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method private static zzl(II)I
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

    const/4 v0, 0x1

    const/16 v1, 0x480

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/16 p0, 0x180

    return p0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    const/16 p0, 0x240

    return p0
.end method

.method private static zzm(I)Z
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

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
