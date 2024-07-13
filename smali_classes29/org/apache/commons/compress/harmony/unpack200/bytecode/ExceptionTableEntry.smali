.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IIILorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V
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
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->d:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCatchType()Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
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

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->d:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    return-object v0
.end method

.method public renumber(Ljava/util/List;)V
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->e:I

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->a:I

    .line 16
    .line 17
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->f:I

    .line 31
    .line 32
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->c:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->d:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->h:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->d:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public write(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionTableEntry;->h:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
