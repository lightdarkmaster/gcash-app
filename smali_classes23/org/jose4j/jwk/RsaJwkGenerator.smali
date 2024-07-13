.class public Lorg/jose4j/jwk/RsaJwkGenerator;
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

.method public static generateJwk(I)Lorg/jose4j/jwk/RsaJsonWebKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lorg/jose4j/jwk/RsaJwkGenerator;->generateJwk(ILjava/lang/String;Ljava/security/SecureRandom;)Lorg/jose4j/jwk/RsaJsonWebKey;

    move-result-object p0

    return-object p0
.end method

.method public static generateJwk(ILjava/lang/String;Ljava/security/SecureRandom;)Lorg/jose4j/jwk/RsaJsonWebKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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
    new-instance v0, Lorg/jose4j/keys/RsaKeyUtil;

    invoke-direct {v0, p1, p2}, Lorg/jose4j/keys/RsaKeyUtil;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0, p0}, Lorg/jose4j/keys/RsaKeyUtil;->generateKeyPair(I)Ljava/security/KeyPair;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/jose4j/jwk/PublicJsonWebKey$Factory;->newPublicJwk(Ljava/security/Key;)Lorg/jose4j/jwk/PublicJsonWebKey;

    move-result-object p1

    check-cast p1, Lorg/jose4j/jwk/RsaJsonWebKey;

    .line 5
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/jose4j/jwk/PublicJsonWebKey;->setPrivateKey(Ljava/security/PrivateKey;)V

    return-object p1
.end method
