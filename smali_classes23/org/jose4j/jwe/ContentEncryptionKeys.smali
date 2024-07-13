.class public Lorg/jose4j/jwe/ContentEncryptionKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
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
    iput-object p1, p0, Lorg/jose4j/jwe/ContentEncryptionKeys;->a:[B

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    sget-object p2, Lorg/jose4j/lang/ByteUtil;->EMPTY_BYTES:[B

    .line 9
    .line 10
    :cond_2
    iput-object p2, p0, Lorg/jose4j/jwe/ContentEncryptionKeys;->b:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContentEncryptionKey()[B
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

    iget-object v0, p0, Lorg/jose4j/jwe/ContentEncryptionKeys;->a:[B

    return-object v0
.end method

.method public getEncryptedKey()[B
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

    iget-object v0, p0, Lorg/jose4j/jwe/ContentEncryptionKeys;->b:[B

    return-object v0
.end method
