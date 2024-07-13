.class public final Lcom/google/crypto/tink/subtle/AesSiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/DeterministicAead;


# static fields
.field private static final BLOCK_ONE:[B

.field private static final BLOCK_ZERO:[B

.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final KEY_SIZES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aesCtrKey:[B

.field private final cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;


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

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->KEY_SIZES:Ljava/util/Collection;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    sput-object v1, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ZERO:[B

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ONE:[B

    .line 35
    .line 36
    return-void

    nop

    .line 37
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->KEY_SIZES:Ljava/util/Collection;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    .line 42
    .line 43
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "67638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length p1, p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "67639"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "67640"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private varargs s2v([[B)[B
    .locals 6
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
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ONE:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 16
    .line 17
    sget-object v2, Lcom/google/crypto/tink/subtle/AesSiv;->BLOCK_ZERO:[B

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-ge v3, v4, :cond_4

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    new-array v4, v2, [B

    .line 35
    .line 36
    :cond_3
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    array-length v2, p1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget-object p1, p1, v2

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    if-lt v2, v1, :cond_5

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xorEnd([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/AesUtil;->cmacPad([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->cmacForS2V:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method


# virtual methods
.method public decryptDeterministically([B[B)[B
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
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 7
    .line 8
    const-string v2, "67641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/crypto/Cipher;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [B

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    aget-byte v6, v4, v5

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x7f

    .line 32
    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v4, v5

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-byte v6, v4, v5

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0x7f

    .line 41
    .line 42
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v4, v5

    .line 44
    .line 45
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    .line 48
    .line 49
    const-string v7, "67642"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    array-length v5, p1

    .line 64
    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length p1, p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-array v0, v2, [B

    .line 84
    .line 85
    :cond_2
    new-array p1, v4, [[B

    .line 86
    .line 87
    aput-object p2, p1, v2

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesSiv;->s2v([[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 104
    .line 105
    const-string p2, "67643"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p2, "67644"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public encryptDeterministically([B[B)[B
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
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 8
    .line 9
    const-string v1, "67645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [[B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p1, v2, p2

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/subtle/AesSiv;->s2v([[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [B

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    aget-byte v6, v4, v5

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0x7f

    .line 41
    .line 42
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v4, v5

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    aget-byte v6, v4, v5

    .line 48
    .line 49
    and-int/lit8 v6, v6, 0x7f

    .line 50
    .line 51
    int-to-byte v6, v6

    .line 52
    aput-byte v6, v4, v5

    .line 53
    .line 54
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/crypto/tink/subtle/AesSiv;->aesCtrKey:[B

    .line 57
    .line 58
    const-string v7, "67646"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v1, [[B

    .line 76
    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    aput-object p1, v0, p2

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string p2, "67647"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
