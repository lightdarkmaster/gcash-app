.class Lcom/google/crypto/tink/subtle/XChaCha20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# static fields
.field static final NONCE_LENGTH_IN_BYTES:I = 0x18


# instance fields
.field private final cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;


# direct methods
.method constructor <init>([BI)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/XChaCha20;->cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
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
    array-length v0, p1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, p1

    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/XChaCha20;->cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->decrypt([BLjava/nio/ByteBuffer;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "67648"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public encrypt([B)[B
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
    array-length v0, p1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/XChaCha20;->cipher:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->encrypt(Ljava/nio/ByteBuffer;[B[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
