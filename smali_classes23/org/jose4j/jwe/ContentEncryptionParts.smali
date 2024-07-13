.class public Lorg/jose4j/jwe/ContentEncryptionParts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>([B[B[B)V
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
    iput-object p1, p0, Lorg/jose4j/jwe/ContentEncryptionParts;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jose4j/jwe/ContentEncryptionParts;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jose4j/jwe/ContentEncryptionParts;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAuthenticationTag()[B
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

    iget-object v0, p0, Lorg/jose4j/jwe/ContentEncryptionParts;->c:[B

    return-object v0
.end method

.method public getCiphertext()[B
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

    iget-object v0, p0, Lorg/jose4j/jwe/ContentEncryptionParts;->b:[B

    return-object v0
.end method

.method public getIv()[B
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

    iget-object v0, p0, Lorg/jose4j/jwe/ContentEncryptionParts;->a:[B

    return-object v0
.end method
