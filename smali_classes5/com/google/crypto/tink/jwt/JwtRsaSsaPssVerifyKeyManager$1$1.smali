.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;

.field final synthetic val$algorithmName:Ljava/lang/String;

.field final synthetic val$customKidFromRsaSsaPssPublicKey:Lj$/util/Optional;

.field final synthetic val$verifier:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;Ljava/lang/String;Lj$/util/Optional;)V
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

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->this$1:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$verifier:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$algorithmName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$customKidFromRsaSsaPssPublicKey:Lj$/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Lj$/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/jwt/JwtValidator;",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/VerifiedJwt;"
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
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$verifier:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->verify([B[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$algorithmName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager$1$1;->val$customKidFromRsaSsaPssPublicKey:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-static {v1, p3, v2, v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/gson/JsonObject;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Lj$/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
