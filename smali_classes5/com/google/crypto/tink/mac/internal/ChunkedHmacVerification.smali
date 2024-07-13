.class final Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacVerification;


# instance fields
.field private final hmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

.field private final tag:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/HmacKey;[B)V
    .locals 1
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
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;-><init>(Lcom/google/crypto/tink/mac/HmacKey;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->hmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->tag:Lcom/google/crypto/tink/util/Bytes;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public update(Ljava/nio/ByteBuffer;)V
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

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->hmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public verifyMac()V
    .locals 2
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
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->hmacComputation:Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->computeMac()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacVerification;->tag:Lcom/google/crypto/tink/util/Bytes;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v1, "64743"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
