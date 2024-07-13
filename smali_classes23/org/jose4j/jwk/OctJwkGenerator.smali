.class public Lorg/jose4j/jwk/OctJwkGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

.method public static generateJwk(I)Lorg/jose4j/jwk/OctetSequenceJsonWebKey;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jose4j/jwk/OctJwkGenerator;->generateJwk(ILjava/security/SecureRandom;)Lorg/jose4j/jwk/OctetSequenceJsonWebKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateJwk(ILjava/security/SecureRandom;)Lorg/jose4j/jwk/OctetSequenceJsonWebKey;
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

    .line 2
    invoke-static {p0}, Lorg/jose4j/lang/ByteUtil;->byteLength(I)I

    move-result p0

    invoke-static {p0, p1}, Lorg/jose4j/lang/ByteUtil;->randomBytes(ILjava/security/SecureRandom;)[B

    move-result-object p0

    .line 3
    new-instance p1, Lorg/jose4j/jwk/OctetSequenceJsonWebKey;

    new-instance v0, Lorg/jose4j/keys/AesKey;

    invoke-direct {v0, p0}, Lorg/jose4j/keys/AesKey;-><init>([B)V

    invoke-direct {p1, v0}, Lorg/jose4j/jwk/OctetSequenceJsonWebKey;-><init>(Ljava/security/Key;)V

    return-object p1
.end method
