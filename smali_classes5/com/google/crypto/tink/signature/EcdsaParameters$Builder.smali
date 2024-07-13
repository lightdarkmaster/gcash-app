.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private curveType:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field private hashType:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

.field private signatureEncoding:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field private variant:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;


# direct methods
.method private constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->signatureEncoding:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->curveType:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->hashType:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->variant:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters$1;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 7
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
    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->signatureEncoding:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 2
    .line 3
    if-eqz v1, :cond_b

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->curveType:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->hashType:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 10
    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->variant:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 14
    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 18
    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 22
    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v1, "67417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 35
    .line 36
    if-ne v2, v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 39
    .line 40
    if-eq v3, v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 43
    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "67418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_1
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 56
    .line 57
    if-ne v2, v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 60
    .line 61
    if-ne v3, v0, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "67419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_7
    :goto_2
    new-instance v6, Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/signature/EcdsaParameters;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;Lcom/google/crypto/tink/signature/EcdsaParameters$1;)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v1, "67420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v1, "67421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v1, "67422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v1, "67423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
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

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->curveType:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    return-object p0
.end method

.method public setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
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

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->hashType:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    return-object p0
.end method

.method public setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
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

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->signatureEncoding:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
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

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->variant:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-object p0
.end method
