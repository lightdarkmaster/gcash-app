.class public Lorg/jose4j/jwe/ContentEncryptionAlgorithmIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_128_CBC_HMAC_SHA_256:Ljava/lang/String;

.field public static final AES_128_GCM:Ljava/lang/String;

.field public static final AES_192_CBC_HMAC_SHA_384:Ljava/lang/String;

.field public static final AES_192_GCM:Ljava/lang/String;

.field public static final AES_256_CBC_HMAC_SHA_512:Ljava/lang/String;

.field public static final AES_256_GCM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "319011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/ContentEncryptionAlgorithmIdentifiers;->AES_128_CBC_HMAC_SHA_256:Ljava/lang/String;

    const-string v0, "319012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/ContentEncryptionAlgorithmIdentifiers;->AES_128_GCM:Ljava/lang/String;

    const-string v0, "319013"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/ContentEncryptionAlgorithmIdentifiers;->AES_192_CBC_HMAC_SHA_384:Ljava/lang/String;

    const-string v0, "319014"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/ContentEncryptionAlgorithmIdentifiers;->AES_192_GCM:Ljava/lang/String;

    const-string v0, "319015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/ContentEncryptionAlgorithmIdentifiers;->AES_256_CBC_HMAC_SHA_512:Ljava/lang/String;

    const-string v0, "319016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/ContentEncryptionAlgorithmIdentifiers;->AES_256_GCM:Ljava/lang/String;

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
