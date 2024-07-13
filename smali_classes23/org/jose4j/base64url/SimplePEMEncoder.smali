.class public Lorg/jose4j/base64url/SimplePEMEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method static a()Lorg/jose4j/base64url/internal/apache/commons/codec/binary/Base64;
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

    new-instance v0, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/Base64;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/Base64;-><init>(I)V

    return-object v0
.end method

.method public static decode(Ljava/lang/String;)[B
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

    invoke-static {}, Lorg/jose4j/base64url/SimplePEMEncoder;->a()Lorg/jose4j/base64url/internal/apache/commons/codec/binary/Base64;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
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

    invoke-static {}, Lorg/jose4j/base64url/SimplePEMEncoder;->a()Lorg/jose4j/base64url/internal/apache/commons/codec/binary/Base64;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jose4j/base64url/internal/apache/commons/codec/binary/BaseNCodec;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
