.class public final Lcom/google/crypto/tink/jwt/VerifiedJwt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/RawJwt;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public customClaimNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->customClaimNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAudiences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getAudiences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanClaim(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getBooleanClaim(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getExpiration()Lj$/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getExpiration()Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getIssuedAt()Lj$/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuedAt()Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getIssuer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonArrayClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getJsonArrayClaim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJsonObjectClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getJsonObjectClaim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJwtId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getJwtId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Lj$/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getNotBefore()Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getNumberClaim(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getNumberClaim(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getStringClaim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->getStringClaim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeHeader()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/JwtInvalidException;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->getTypeHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAudiences()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasAudiences()Z

    move-result v0

    return v0
.end method

.method public hasBooleanClaim(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasBooleanClaim(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasExpiration()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasExpiration()Z

    move-result v0

    return v0
.end method

.method public hasIssuedAt()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuedAt()Z

    move-result v0

    return v0
.end method

.method public hasIssuer()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasIssuer()Z

    move-result v0

    return v0
.end method

.method public hasJsonArrayClaim(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasJsonArrayClaim(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasJsonObjectClaim(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasJsonObjectClaim(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasJwtId()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasJwtId()Z

    move-result v0

    return v0
.end method

.method public hasNotBefore()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasNotBefore()Z

    move-result v0

    return v0
.end method

.method public hasNumberClaim(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasNumberClaim(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasStringClaim(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->hasStringClaim(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasSubject()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasSubject()Z

    move-result v0

    return v0
.end method

.method public hasTypeHeader()Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/RawJwt;->hasTypeHeader()Z

    move-result v0

    return v0
.end method

.method public isNullClaim(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->isNullClaim(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "66014"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/VerifiedJwt;->rawJwt:Lcom/google/crypto/tink/jwt/RawJwt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "66015"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
