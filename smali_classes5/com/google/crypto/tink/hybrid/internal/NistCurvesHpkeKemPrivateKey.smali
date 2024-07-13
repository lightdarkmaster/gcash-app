.class final Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final privateKey:Lcom/google/crypto/tink/util/Bytes;

.field private final publicKey:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>([B[B)V
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
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 15
    .line 16
    return-void
.end method

.method static fromBytes([B[BLcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;
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
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->validatePublicKey(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method


# virtual methods
.method public getSerializedPrivate()Lcom/google/crypto/tink/util/Bytes;
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

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public getSerializedPublic()Lcom/google/crypto/tink/util/Bytes;
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

    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method
