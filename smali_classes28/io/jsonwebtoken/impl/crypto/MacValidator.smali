.class public Lio/jsonwebtoken/impl/crypto/MacValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# instance fields
.field private final signer:Lio/jsonwebtoken/impl/crypto/MacSigner;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
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
    new-instance v0, Lio/jsonwebtoken/impl/crypto/MacSigner;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/crypto/MacSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/jsonwebtoken/impl/crypto/MacValidator;->signer:Lio/jsonwebtoken/impl/crypto/MacSigner;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isValid([B[B)Z
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
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/MacValidator;->signer:Lio/jsonwebtoken/impl/crypto/MacSigner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/jsonwebtoken/impl/crypto/MacSigner;->sign([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
