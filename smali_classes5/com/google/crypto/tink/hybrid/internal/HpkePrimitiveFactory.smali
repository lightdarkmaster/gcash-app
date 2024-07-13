.class final Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
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

    return-void
.end method

.method static createAead(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeAead;
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

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getAead()Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->AES_128_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    if-ne v0, v1, :cond_2

    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;-><init>(I)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getAead()Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->AES_256_GCM:Lcom/google/crypto/tink/proto/HpkeAead;

    if-ne v0, v1, :cond_3

    .line 11
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;-><init>(I)V

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getAead()Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->CHACHA20_POLY1305:Lcom/google/crypto/tink/proto/HpkeAead;

    if-ne p0, v0, :cond_4

    .line 13
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;

    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;-><init>()V

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "63261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createAead([B)Lcom/google/crypto/tink/hybrid/internal/HpkeAead;
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
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->AES_128_GCM_AEAD_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;-><init>(I)V

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->AES_256_GCM_AEAD_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;-><init>(I)V

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->CHACHA20_POLY1305_AEAD_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;

    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;-><init>()V

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "63262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createKdf(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;
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

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKdf()Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKdf;

    if-ne v0, v1, :cond_2

    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v0, "63263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKdf()Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKdf;

    if-ne v0, v1, :cond_3

    .line 11
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v0, "63264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKdf()Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKdf;->HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKdf;

    if-ne p0, v0, :cond_4

    .line 13
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v0, "63265"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "63266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createKdf([B)Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;
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
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HKDF_SHA256_KDF_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v0, "63267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HKDF_SHA384_KDF_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v0, "63268"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HKDF_SHA512_KDF_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v0, "63269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "63270"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createKem(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeKem;
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

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    if-ne v0, v1, :cond_2

    .line 11
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;

    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v1, "63271"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;-><init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;)V

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/HpkeKem;

    if-ne v0, v1, :cond_3

    .line 13
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->fromCurve(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/HpkeKem;

    if-ne v0, v1, :cond_4

    .line 15
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->fromCurve(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/HpkeKem;

    if-ne p0, v0, :cond_5

    .line 17
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->fromCurve(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    move-result-object p0

    return-object p0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "63272"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static createKem([B)Lcom/google/crypto/tink/hybrid/internal/HpkeKem;
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
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->X25519_HKDF_SHA256_KEM_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;

    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    const-string v1, "63273"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;-><init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;)V

    return-object p0

    .line 3
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P256_HKDF_SHA256_KEM_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->fromCurve(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P384_HKDF_SHA384_KEM_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->fromCurve(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->P521_HKDF_SHA512_KEM_ID:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->fromCurve(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "63274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
