.class public Lorg/jose4j/jwe/SimpleAeadCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;
    }
.end annotation


# static fields
.field public static final GCM_TRANSFORMATION_NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "319864"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/SimpleAeadCipher;->GCM_TRANSFORMATION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lorg/jose4j/jwe/SimpleAeadCipher;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/jose4j/jwe/SimpleAeadCipher;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljavax/crypto/Cipher;[B)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 7
    .line 8
    .line 9
    :cond_2
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/security/Key;[B[B[B[BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0, p6}, Lorg/jose4j/jwe/SimpleAeadCipher;->getInitialisedCipher(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3, p4, p5, p1}, Lorg/jose4j/jwe/SimpleAeadCipher;->decrypt([B[B[BLjavax/crypto/Cipher;)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B[B[BLjavax/crypto/Cipher;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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

    .line 3
    invoke-direct {p0, p4, p3}, Lorg/jose4j/jwe/SimpleAeadCipher;->a(Ljavax/crypto/Cipher;[B)V

    const/4 p3, 0x2

    :try_start_0
    new-array p3, p3, [[B

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 4
    invoke-static {p3}, Lorg/jose4j/lang/ByteUtil;->concat([[B)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    new-instance p2, Lorg/jose4j/lang/JoseException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public encrypt(Ljava/security/Key;[B[B[BLjava/lang/String;)Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p5}, Lorg/jose4j/jwe/SimpleAeadCipher;->getInitialisedCipher(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p4}, Lorg/jose4j/jwe/SimpleAeadCipher;->a(Ljavax/crypto/Cipher;[B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance p2, Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;

    .line 14
    .line 15
    invoke-direct {p2}, Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length p3, p1

    .line 19
    iget p4, p0, Lorg/jose4j/jwe/SimpleAeadCipher;->b:I

    .line 20
    .line 21
    sub-int/2addr p3, p4

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p4, p3}, Lorg/jose4j/lang/ByteUtil;->subArray([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p2, p4}, Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;->a(Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;[B)[B

    .line 28
    .line 29
    .line 30
    iget p4, p0, Lorg/jose4j/jwe/SimpleAeadCipher;->b:I

    .line 31
    .line 32
    invoke-static {p1, p3, p4}, Lorg/jose4j/lang/ByteUtil;->subArray([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;->b(Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;[B)[B

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public getInitialisedCipher(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
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
    iget-object v0, p0, Lorg/jose4j/jwe/SimpleAeadCipher;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p4}, Lorg/jose4j/jwe/CipherUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 8
    .line 9
    iget v1, p0, Lorg/jose4j/jwe/SimpleAeadCipher;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/jose4j/lang/ByteUtil;->bitLength(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p4

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Lorg/jose4j/lang/JoseException;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p4, "319865"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lorg/jose4j/jwe/SimpleAeadCipher;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p2, p3, p1}, Lorg/jose4j/lang/JoseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public isAvailable(Lorg/slf4j/Logger;IILjava/lang/String;)Z
    .locals 7

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
    iget-object v0, p0, Lorg/jose4j/jwe/SimpleAeadCipher;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/jose4j/jwe/CipherStrengthSupport;->isAvailable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v5, v0, [B

    .line 18
    .line 19
    fill-array-data v5, :array_1

    .line 20
    .line 21
    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    new-array v3, p3, [B

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/jose4j/keys/AesKey;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Lorg/jose4j/keys/AesKey;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lorg/jose4j/jwe/SimpleAeadCipher;->encrypt(Ljava/security/Key;[B[B[BLjava/lang/String;)Lorg/jose4j/jwe/SimpleAeadCipher$CipherOutput;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    const-string p3, "319866"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    .line 41
    invoke-static {p2}, Lorg/jose4j/lang/ExceptionHelp;->toStringWithCauses(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p3, p4, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1

    .line 50
    .line 51
    :array_0
    .array-data 1
        0x70t
        0x6ct
        0x61t
        0x69t
        0x6et
        0x74t
        0x65t
        0x78t
        0x74t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        0x61t
        0x61t
        0x64t
    .end array-data
.end method
