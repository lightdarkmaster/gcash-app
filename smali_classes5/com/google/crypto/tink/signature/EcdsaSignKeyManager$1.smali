.class Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
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

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 4
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

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getCurve()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->toCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->getCurve()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/SigUtil;->toCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaParams;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/EcdsaParams;->getEncoding()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/SigUtil;->toEcdsaEncoding(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->validateEcdsa(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    .line 12
    new-instance v1, Lcom/google/crypto/tink/subtle/EcdsaSignJce;

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaParams;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->getEncoding()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/SigUtil;->toEcdsaEncoding(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/google/crypto/tink/subtle/EcdsaSignJce;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    return-object v1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
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
    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p1

    return-object p1
.end method
