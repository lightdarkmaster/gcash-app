.class public Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A128GCMKW:Ljava/lang/String;

.field public static final A128KW:Ljava/lang/String;

.field public static final A192GCMKW:Ljava/lang/String;

.field public static final A192KW:Ljava/lang/String;

.field public static final A256GCMKW:Ljava/lang/String;

.field public static final A256KW:Ljava/lang/String;

.field public static final DIRECT:Ljava/lang/String;

.field public static final ECDH_ES:Ljava/lang/String;

.field public static final ECDH_ES_A128KW:Ljava/lang/String;

.field public static final ECDH_ES_A192KW:Ljava/lang/String;

.field public static final ECDH_ES_A256KW:Ljava/lang/String;

.field public static final PBES2_HS256_A128KW:Ljava/lang/String;

.field public static final PBES2_HS384_A192KW:Ljava/lang/String;

.field public static final PBES2_HS512_A256KW:Ljava/lang/String;

.field public static final RSA1_5:Ljava/lang/String;

.field public static final RSA_OAEP:Ljava/lang/String;

.field public static final RSA_OAEP_256:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "319580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->A128GCMKW:Ljava/lang/String;

    const-string v0, "319581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->A128KW:Ljava/lang/String;

    const-string v0, "319582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->A192GCMKW:Ljava/lang/String;

    const-string v0, "319583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->A192KW:Ljava/lang/String;

    const-string v0, "319584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->A256GCMKW:Ljava/lang/String;

    const-string v0, "319585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->A256KW:Ljava/lang/String;

    const-string v0, "319586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->DIRECT:Ljava/lang/String;

    const-string v0, "319587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->ECDH_ES:Ljava/lang/String;

    const-string v0, "319588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->ECDH_ES_A128KW:Ljava/lang/String;

    const-string v0, "319589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->ECDH_ES_A192KW:Ljava/lang/String;

    const-string v0, "319590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->ECDH_ES_A256KW:Ljava/lang/String;

    const-string v0, "319591"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->PBES2_HS256_A128KW:Ljava/lang/String;

    const-string v0, "319592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->PBES2_HS384_A192KW:Ljava/lang/String;

    const-string v0, "319593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->PBES2_HS512_A256KW:Ljava/lang/String;

    const-string v0, "319594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->RSA1_5:Ljava/lang/String;

    const-string v0, "319595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->RSA_OAEP:Ljava/lang/String;

    const-string v0, "319596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/KeyManagementAlgorithmIdentifiers;->RSA_OAEP_256:Ljava/lang/String;

    return-void
.end method

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
