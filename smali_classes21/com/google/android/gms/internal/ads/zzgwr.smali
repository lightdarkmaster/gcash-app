.class public final Lcom/google/android/gms/internal/ads/zzgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggp;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzggp;I[B)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zza:Lcom/google/android/gms/internal/ads/zzgxj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzb:Lcom/google/android/gms/internal/ads/zzggp;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzgfs;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzc()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zza()Lcom/google/android/gms/internal/ads/zzghz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghz;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([BI)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zza()Lcom/google/android/gms/internal/ads/zzghz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzghz;->zzf()Lcom/google/android/gms/internal/ads/zzghw;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzd()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "277049"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zza()Lcom/google/android/gms/internal/ads/zzghz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzghz;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Lcom/google/android/gms/internal/ads/zzgse;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zza()Lcom/google/android/gms/internal/ads/zzghz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghz;->zze()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->zzb()Lcom/google/android/gms/internal/ads/zzgxq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>(Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzggp;I[B)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzd:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzc:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v3, p1

    .line 7
    add-int/2addr v1, v2

    .line 8
    if-lt v3, v1, :cond_5

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzd:[B

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzc:I

    .line 19
    .line 20
    sub-int v1, v3, v1

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzc:I

    .line 28
    .line 29
    sub-int v1, v3, v1

    .line 30
    .line 31
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    new-array p2, v1, [B

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v4, p2

    .line 47
    int-to-long v4, v4

    .line 48
    const-wide/16 v6, 0x8

    .line 49
    .line 50
    mul-long v4, v4, v6

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zzb:Lcom/google/android/gms/internal/ads/zzggp;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    new-array v4, v4, [[B

    .line 68
    .line 69
    aput-object p2, v4, v1

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    aput-object v0, v4, p2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v2, v4, p2

    .line 76
    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb([[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxn;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwr;->zza:Lcom/google/android/gms/internal/ads/zzgxj;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zza([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "277050"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p2, "277051"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string p2, "277052"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
