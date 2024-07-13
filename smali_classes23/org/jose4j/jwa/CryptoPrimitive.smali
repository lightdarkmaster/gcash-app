.class public Lorg/jose4j/jwa/CryptoPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;

.field private final d:Ljava/security/Key;

.field private final e:Ljavax/crypto/KeyAgreement;


# direct methods
.method public constructor <init>(Ljava/security/Key;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/jose4j/jwa/CryptoPrimitive;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jose4j/jwa/CryptoPrimitive;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/jose4j/jwa/CryptoPrimitive;->a:Ljava/security/Signature;

    .line 8
    iput-object p2, p0, Lorg/jose4j/jwa/CryptoPrimitive;->b:Ljavax/crypto/Cipher;

    .line 9
    iput-object p3, p0, Lorg/jose4j/jwa/CryptoPrimitive;->c:Ljavax/crypto/Mac;

    .line 10
    iput-object p4, p0, Lorg/jose4j/jwa/CryptoPrimitive;->d:Ljava/security/Key;

    .line 11
    iput-object p5, p0, Lorg/jose4j/jwa/CryptoPrimitive;->e:Ljavax/crypto/KeyAgreement;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/jose4j/jwa/CryptoPrimitive;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/KeyAgreement;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/jose4j/jwa/CryptoPrimitive;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/jose4j/jwa/CryptoPrimitive;-><init>(Ljava/security/Signature;Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljava/security/Key;Ljavax/crypto/KeyAgreement;)V

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
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

    iget-object v0, p0, Lorg/jose4j/jwa/CryptoPrimitive;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getKey()Ljava/security/Key;
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

    iget-object v0, p0, Lorg/jose4j/jwa/CryptoPrimitive;->d:Ljava/security/Key;

    return-object v0
.end method

.method public getKeyAgreement()Ljavax/crypto/KeyAgreement;
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

    iget-object v0, p0, Lorg/jose4j/jwa/CryptoPrimitive;->e:Ljavax/crypto/KeyAgreement;

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
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

    iget-object v0, p0, Lorg/jose4j/jwa/CryptoPrimitive;->c:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public getSignature()Ljava/security/Signature;
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

    iget-object v0, p0, Lorg/jose4j/jwa/CryptoPrimitive;->a:Ljava/security/Signature;

    return-object v0
.end method
