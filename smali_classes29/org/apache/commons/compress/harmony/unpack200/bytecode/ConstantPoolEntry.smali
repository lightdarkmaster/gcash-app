.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.source "SourceFile"


# static fields
.field public static final CP_Class:B = 0x7t

.field public static final CP_Double:B = 0x6t

.field public static final CP_Fieldref:B = 0x9t

.field public static final CP_Float:B = 0x4t

.field public static final CP_Integer:B = 0x3t

.field public static final CP_InterfaceMethodref:B = 0xbt

.field public static final CP_Long:B = 0x5t

.field public static final CP_Methodref:B = 0xat

.field public static final CP_NameAndType:B = 0xct

.field public static final CP_String:B = 0x8t

.field public static final CP_UTF8:B = 0x1t


# instance fields
.field b:B

.field protected globalIndex:I


# direct methods
.method constructor <init>(BI)V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->b:B

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->globalIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doWrite(Ljava/io/DataOutputStream;)V
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
    iget-byte v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->b:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->writeBody(Ljava/io/DataOutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public getGlobalIndex()I
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

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->globalIndex:I

    return v0
.end method

.method public getTag()B
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

    iget-byte v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->b:B

    return v0
.end method

.method public abstract hashCode()I
.end method

.method protected abstract writeBody(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
