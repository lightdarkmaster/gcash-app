.class public final Lcom/google/android/gms/internal/ads/zzbaa;
.super Lcom/google/android/gms/internal/ads/zzazr;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>()V

    and-int/lit8 v0, p1, 0x7

    shr-int/lit8 v1, p1, 0x3

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazr;->zza()Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Ljava/security/MessageDigest;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-array p1, v2, [B

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Ljava/security/MessageDigest;

    .line 21
    .line 22
    const-string v3, "267095"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Ljava/security/MessageDigest;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v1, p1

    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:I

    .line 43
    .line 44
    if-le v1, v3, :cond_3

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_3
    new-array v3, v1, [B

    .line 48
    .line 49
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:I

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x7

    .line 55
    .line 56
    if-lez p1, :cond_6

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    :goto_0
    const/16 p1, 0x8

    .line 61
    .line 62
    if-ge v2, v1, :cond_5

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    shl-long/2addr v4, p1

    .line 67
    :cond_4
    aget-byte p1, v3, v2

    .line 68
    .line 69
    and-int/lit16 p1, p1, 0xff

    .line 70
    .line 71
    int-to-long v6, p1

    .line 72
    add-long/2addr v4, v6

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    rsub-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    ushr-long v1, v4, v1

    .line 83
    .line 84
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:I

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    if-ltz v4, :cond_6

    .line 89
    .line 90
    const-wide/16 v5, 0xff

    .line 91
    .line 92
    and-long/2addr v5, v1

    .line 93
    long-to-int v6, v5

    .line 94
    int-to-byte v5, v6

    .line 95
    aput-byte v5, v3, v4

    .line 96
    .line 97
    ushr-long/2addr v1, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    monitor-exit v0

    .line 100
    return-object v3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method
