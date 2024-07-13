.class public final Lcom/google/android/gms/internal/ads/zzgco;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p0, 0x8

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    sub-int v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_2
    const/16 v1, 0x8

    .line 14
    .line 15
    xor-int/2addr p0, v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcn;->zza:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    and-int/2addr p2, v0

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-lez v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    if-lez p0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    if-gez p0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v3, 0x0

    .line 77
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :pswitch_3
    add-int/2addr p1, p0

    .line 80
    return p1

    .line 81
    :pswitch_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(Z)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_2
    :pswitch_5
    return p1

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
