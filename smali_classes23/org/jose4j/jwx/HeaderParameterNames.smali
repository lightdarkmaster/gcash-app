.class public Lorg/jose4j/jwx/HeaderParameterNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AGREEMENT_PARTY_U_INFO:Ljava/lang/String;

.field public static final AGREEMENT_PARTY_V_INFO:Ljava/lang/String;

.field public static final ALGORITHM:Ljava/lang/String;

.field public static final AUTHENTICATION_TAG:Ljava/lang/String;

.field public static final BASE64URL_ENCODE_PAYLOAD:Ljava/lang/String;

.field public static final CONTENT_TYPE:Ljava/lang/String;

.field public static final CRITICAL:Ljava/lang/String;

.field public static final ENCRYPTION_METHOD:Ljava/lang/String;

.field public static final EPHEMERAL_PUBLIC_KEY:Ljava/lang/String;

.field public static final INITIALIZATION_VECTOR:Ljava/lang/String;

.field public static final JWK:Ljava/lang/String;

.field public static final JWK_SET_URL:Ljava/lang/String;

.field public static final KEY_ID:Ljava/lang/String;

.field public static final PBES2_ITERATION_COUNT:Ljava/lang/String;

.field public static final PBES2_SALT_INPUT:Ljava/lang/String;

.field public static final TYPE:Ljava/lang/String;

.field public static final X509_CERTIFICATE_CHAIN:Ljava/lang/String;

.field public static final X509_CERTIFICATE_SHA256_THUMBPRINT:Ljava/lang/String;

.field public static final X509_CERTIFICATE_THUMBPRINT:Ljava/lang/String;

.field public static final X509_URL:Ljava/lang/String;

.field public static final ZIP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "319650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->AGREEMENT_PARTY_U_INFO:Ljava/lang/String;

    const-string v0, "319651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->AGREEMENT_PARTY_V_INFO:Ljava/lang/String;

    const-string v0, "319652"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->ALGORITHM:Ljava/lang/String;

    const-string v0, "319653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->AUTHENTICATION_TAG:Ljava/lang/String;

    const-string v0, "319654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->BASE64URL_ENCODE_PAYLOAD:Ljava/lang/String;

    const-string v0, "319655"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "319656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->CRITICAL:Ljava/lang/String;

    const-string v0, "319657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->ENCRYPTION_METHOD:Ljava/lang/String;

    const-string v0, "319658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->EPHEMERAL_PUBLIC_KEY:Ljava/lang/String;

    const-string v0, "319659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->INITIALIZATION_VECTOR:Ljava/lang/String;

    const-string v0, "319660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->JWK:Ljava/lang/String;

    const-string v0, "319661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->JWK_SET_URL:Ljava/lang/String;

    const-string v0, "319662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->KEY_ID:Ljava/lang/String;

    const-string v0, "319663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->PBES2_ITERATION_COUNT:Ljava/lang/String;

    const-string v0, "319664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->PBES2_SALT_INPUT:Ljava/lang/String;

    const-string v0, "319665"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->TYPE:Ljava/lang/String;

    const-string v0, "319666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->X509_CERTIFICATE_CHAIN:Ljava/lang/String;

    const-string v0, "319667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->X509_CERTIFICATE_SHA256_THUMBPRINT:Ljava/lang/String;

    const-string v0, "319668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->X509_CERTIFICATE_THUMBPRINT:Ljava/lang/String;

    const-string v0, "319669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->X509_URL:Ljava/lang/String;

    const-string v0, "319670"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwx/HeaderParameterNames;->ZIP:Ljava/lang/String;

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
