.class public final Lcom/google/crypto/tink/prf/HkdfPrfKey;
.super Lcom/google/crypto/tink/prf/PrfKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    }
.end annotation


# instance fields
.field private final keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/prf/HkdfPrfKey;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
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

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
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
    instance-of v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return v1

    .line 7
    :cond_2
    check-cast p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_3
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
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

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
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

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;
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

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/prf/PrfParameters;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey;->getParameters()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    return-object v0
.end method
