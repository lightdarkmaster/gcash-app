.class public Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;
.super Lio/jsonwebtoken/impl/crypto/RsaProvider;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# instance fields
.field private final SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
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
    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v1, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    const-string v2, "395904"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Lio/jsonwebtoken/impl/crypto/RsaSigner;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    const/4 v0, 0x0

    .line 30
    :goto_2
    iput-object v0, p0, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
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
    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Ljava/security/Signature;->update([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Ljava/security/Signature;->verify([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isValid([B[B)Z
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
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/security/PublicKey;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->createSignatureInstance()Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    .line 12
    .line 13
    check-cast v1, Ljava/security/PublicKey;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "395905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;

    .line 49
    .line 50
    const-string v1, "395906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/crypto/RsaSigner;->sign([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method
