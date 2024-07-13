.class final Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final encapsulatedKey:[B

.field private final sharedSecret:[B


# direct methods
.method constructor <init>([B[B)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->sharedSecret:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->encapsulatedKey:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getEncapsulatedKey()[B
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

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->encapsulatedKey:[B

    return-object v0
.end method

.method getSharedSecret()[B
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

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;->sharedSecret:[B

    return-object v0
.end method
