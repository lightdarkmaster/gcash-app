.class final Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacComputation;


# annotations
.annotation build Lcom/google/crypto/tink/AccessesPartialKey;
.end annotation


# static fields
.field private static final FORMAT_VERSION:[B


# instance fields
.field private final aes:Ljavax/crypto/Cipher;

.field private finalized:Z

.field private final key:Lcom/google/crypto/tink/mac/AesCmacKey;

.field private final localStash:Ljava/nio/ByteBuffer;

.field private final subKey1:[B

.field private final subKey2:[B

.field private final x:Ljava/nio/ByteBuffer;

.field private final y:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->FORMAT_VERSION:[B

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 10
    .line 11
    const-string v1, "66078"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->aes:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getAesKey()Lcom/google/crypto/tink/util/SecretBytes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "66079"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x10

    .line 45
    .line 46
    new-array v1, p1, [B

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey1:[B

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey2:[B

    .line 63
    .line 64
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    return-void
.end method

.method private munch(Ljava/nio/ByteBuffer;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lcom/google/crypto/tink/subtle/Bytes;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->aes:Ljavax/crypto/Cipher;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public computeMac()[B
    .locals 5
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
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getVariant()Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->FORMAT_VERSION:[B

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->update(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/crypto/tink/mac/internal/AesUtil;->cmacPad([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey2:[B

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey1:[B

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v2, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([BI[BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [[B

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/crypto/tink/mac/AesCmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v3, v2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->aes:Ljavax/crypto/Cipher;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v3, v0

    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "66080"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 5
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
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->munch(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, v1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->munch(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "66081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
