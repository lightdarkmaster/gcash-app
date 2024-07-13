.class Lorg/jose4j/jwk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, Lorg/jose4j/jwk/KeyOperations;->VERIFY:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lorg/jose4j/jwk/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lorg/jose4j/jwk/KeyOperations;->DECRYPT:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lorg/jose4j/jwk/KeyOperations;->DERIVE_KEY:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sget-object v2, Lorg/jose4j/jwk/KeyOperations;->UNWRAP_KEY:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    sput-object v1, Lorg/jose4j/jwk/a;->b:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Lorg/jose4j/jwx/JsonWebStructure;)Lorg/jose4j/jwk/SimpleJwkFilter;
    .locals 4
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

    .line 1
    new-instance v0, Lorg/jose4j/jwk/SimpleJwkFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jose4j/jwk/SimpleJwkFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getKeyIdHeaderValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-boolean v2, Lorg/jose4j/jwk/SimpleJwkFilter;->VALUE_REQUIRED:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jose4j/jwk/SimpleJwkFilter;->setKid(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getX509CertSha1ThumbprintHeaderValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getX509CertSha256ThumbprintHeaderValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lorg/jose4j/jwk/SimpleJwkFilter;->setAllowFallbackDeriveFromX5cForX5Thumbs(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-boolean v3, Lorg/jose4j/jwk/SimpleJwkFilter;->OMITTED_OKAY:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/jose4j/jwk/SimpleJwkFilter;->setX5t(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget-boolean v1, Lorg/jose4j/jwk/SimpleJwkFilter;->OMITTED_OKAY:Z

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/jose4j/jwk/SimpleJwkFilter;->setX5tS256(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Lorg/jose4j/jwx/JsonWebStructure;->getAlgorithmNoConstraintCheck()Lorg/jose4j/jwa/Algorithm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lorg/jose4j/jwa/Algorithm;->getKeyType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lorg/jose4j/jwk/SimpleJwkFilter;->setKty(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static b(Lorg/jose4j/jwe/JsonWebEncryption;)Lorg/jose4j/jwk/SimpleJwkFilter;
    .locals 2
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

    .line 1
    invoke-static {p0}, Lorg/jose4j/jwk/a;->a(Lorg/jose4j/jwx/JsonWebStructure;)Lorg/jose4j/jwk/SimpleJwkFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "319675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    sget-boolean v1, Lorg/jose4j/jwk/SimpleJwkFilter;->OMITTED_OKAY:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jose4j/jwk/SimpleJwkFilter;->setUse(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/jose4j/jwk/a;->b:[Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v1, Lorg/jose4j/jwk/SimpleJwkFilter;->OMITTED_OKAY:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/jose4j/jwk/SimpleJwkFilter;->setKeyOperations([Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Lorg/jose4j/jws/JsonWebSignature;)Lorg/jose4j/jwk/SimpleJwkFilter;
    .locals 2
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

    .line 1
    invoke-static {p0}, Lorg/jose4j/jwk/a;->a(Lorg/jose4j/jwx/JsonWebStructure;)Lorg/jose4j/jwk/SimpleJwkFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "319676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    sget-boolean v1, Lorg/jose4j/jwk/SimpleJwkFilter;->OMITTED_OKAY:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jose4j/jwk/SimpleJwkFilter;->setUse(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/jose4j/jwk/a;->a:[Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v1, Lorg/jose4j/jwk/SimpleJwkFilter;->OMITTED_OKAY:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/jose4j/jwk/SimpleJwkFilter;->setKeyOperations([Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
