.class public Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;
.super Lorg/objectweb/asm/ClassReader;
.source "SourceFile"


# instance fields
.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
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

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hasSyntheticAttributes()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->j:Z

    return v0
.end method

.method public lastConstantHadWideIndex()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->h:Z

    return v0
.end method

.method public readConst(I[C)Ljava/lang/Object;
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->h:Z

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public readUTF8(I[C)Ljava/lang/String;
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
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->j:Z

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    const-string p2, "422818"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->j:Z

    .line 19
    .line 20
    :cond_2
    return-object p1
.end method

.method public readUnsignedShort(I)I
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

    .line 1
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->b:[B

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget-byte p1, v1, p1

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->i:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 p1, -0x8000

    .line 19
    .line 20
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->i:I

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->k:Ljava/lang/String;

    return-void
.end method
