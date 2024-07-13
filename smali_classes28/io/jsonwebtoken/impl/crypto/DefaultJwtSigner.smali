.class public Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/JwtSigner;


# static fields
.field private static final US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private final base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signer:Lio/jsonwebtoken/impl/crypto/Signer;


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "395346"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignerFactory;

    sget-object v1, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;-><init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultSignerFactory;->INSTANCE:Lio/jsonwebtoken/impl/crypto/SignerFactory;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;-><init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    .line 3
    sget-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;-><init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/impl/crypto/SignerFactory;Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/crypto/SignerFactory;",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/Key;",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "395347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "395348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p4, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p4, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    .line 8
    invoke-interface {p1, p2, p3}, Lio/jsonwebtoken/impl/crypto/SignerFactory;->createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/Signer;

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->signer:Lio/jsonwebtoken/impl/crypto/Signer;

    return-void
.end method


# virtual methods
.method public sign(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->signer:Lio/jsonwebtoken/impl/crypto/Signer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/jsonwebtoken/impl/crypto/Signer;->sign([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method
