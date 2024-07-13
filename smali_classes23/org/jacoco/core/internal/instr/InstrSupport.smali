.class public final Lorg/jacoco/core/internal/instr/InstrSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASM_API_VERSION:I = 0x90000

.field public static final DATAFIELD_ACC:I = 0x108a

.field public static final DATAFIELD_DESC:Ljava/lang/String;

.field public static final DATAFIELD_INTF_ACC:I = 0x1019

.field public static final DATAFIELD_NAME:Ljava/lang/String;

.field public static final INITMETHOD_ACC:I = 0x100a

.field public static final INITMETHOD_DESC:Ljava/lang/String;

.field public static final INITMETHOD_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "319181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jacoco/core/internal/instr/InstrSupport;->DATAFIELD_DESC:Ljava/lang/String;

    const-string v0, "319182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jacoco/core/internal/instr/InstrSupport;->DATAFIELD_NAME:Ljava/lang/String;

    const-string v0, "319183"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jacoco/core/internal/instr/InstrSupport;->INITMETHOD_DESC:Ljava/lang/String;

    const-string v0, "319184"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jacoco/core/internal/instr/InstrSupport;->INITMETHOD_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

.method public static assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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
    const-string v0, "319185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "319186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "319187"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static classReaderFor([B)Lorg/objectweb/asm/ClassReader;
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
    invoke-static {p0}, Lorg/jacoco/core/internal/instr/InstrSupport;->getMajorVersion([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    invoke-static {v1, p0}, Lorg/jacoco/core/internal/instr/InstrSupport;->setMajorVersion(I[B)V

    .line 12
    .line 13
    .line 14
    :cond_2
    new-instance v1, Lorg/objectweb/asm/ClassReader;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lorg/jacoco/core/internal/instr/InstrSupport;->setMajorVersion(I[B)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static getMajorVersion(Lorg/objectweb/asm/ClassReader;)I
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

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->getItem(I)I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    .line 3
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p0

    return p0
.end method

.method public static getMajorVersion([B)I
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

    const/4 v0, 0x6

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static needsFrames(I)Z
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

    const v0, 0xffff

    and-int/2addr p0, v0

    const/16 v0, 0x32

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static push(Lorg/objectweb/asm/MethodVisitor;I)V
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
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/16 v0, -0x80

    .line 14
    .line 15
    if-lt p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    if-gt p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/16 v0, -0x8000

    .line 28
    .line 29
    if-lt p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x7fff

    .line 32
    .line 33
    if-gt p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static setMajorVersion(I[B)V
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
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x6

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, v0

    .line 10
    .line 11
    return-void
.end method
