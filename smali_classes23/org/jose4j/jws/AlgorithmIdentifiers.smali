.class public Lorg/jose4j/jws/AlgorithmIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ECDSA_USING_P256_CURVE_AND_SHA256:Ljava/lang/String;

.field public static final ECDSA_USING_P384_CURVE_AND_SHA384:Ljava/lang/String;

.field public static final ECDSA_USING_P521_CURVE_AND_SHA512:Ljava/lang/String;

.field public static final HMAC_SHA256:Ljava/lang/String;

.field public static final HMAC_SHA384:Ljava/lang/String;

.field public static final HMAC_SHA512:Ljava/lang/String;

.field public static final NONE:Ljava/lang/String;

.field public static final RSA_PSS_USING_SHA256:Ljava/lang/String;

.field public static final RSA_PSS_USING_SHA384:Ljava/lang/String;

.field public static final RSA_PSS_USING_SHA512:Ljava/lang/String;

.field public static final RSA_USING_SHA256:Ljava/lang/String;

.field public static final RSA_USING_SHA384:Ljava/lang/String;

.field public static final RSA_USING_SHA512:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "319684"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->ECDSA_USING_P256_CURVE_AND_SHA256:Ljava/lang/String;

    const-string v0, "319685"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->ECDSA_USING_P384_CURVE_AND_SHA384:Ljava/lang/String;

    const-string v0, "319686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->ECDSA_USING_P521_CURVE_AND_SHA512:Ljava/lang/String;

    const-string v0, "319687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->HMAC_SHA256:Ljava/lang/String;

    const-string v0, "319688"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->HMAC_SHA384:Ljava/lang/String;

    const-string v0, "319689"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->HMAC_SHA512:Ljava/lang/String;

    const-string v0, "319690"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->NONE:Ljava/lang/String;

    const-string v0, "319691"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->RSA_PSS_USING_SHA256:Ljava/lang/String;

    const-string v0, "319692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->RSA_PSS_USING_SHA384:Ljava/lang/String;

    const-string v0, "319693"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->RSA_PSS_USING_SHA512:Ljava/lang/String;

    const-string v0, "319694"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->RSA_USING_SHA256:Ljava/lang/String;

    const-string v0, "319695"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->RSA_USING_SHA384:Ljava/lang/String;

    const-string v0, "319696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jws/AlgorithmIdentifiers;->RSA_USING_SHA512:Ljava/lang/String;

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
