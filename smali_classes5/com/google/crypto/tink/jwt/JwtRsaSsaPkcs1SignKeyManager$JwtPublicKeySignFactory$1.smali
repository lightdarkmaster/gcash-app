.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory;->getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory;

.field final synthetic val$algorithmName:Ljava/lang/String;

.field final synthetic val$customKid:Lj$/util/Optional;

.field final synthetic val$signer:Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory;Lj$/util/Optional;Ljava/lang/String;Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;)V
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

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;->this$0:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;->val$customKid:Lj$/util/Optional;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;->val$algorithmName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;->val$signer:Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public signAndEncodeWithKid(Lcom/google/crypto/tink/jwt/RawJwt;Lj$/util/Optional;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/RawJwt;",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;->val$customKid:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;->val$customKid:Lj$/util/Optional;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 19
    .line 20
    const-string p2, "64976"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;->val$algorithmName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createUnsignedCompact(Ljava/lang/String;Lj$/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;->val$signer:Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->sign([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtFormat;->createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
