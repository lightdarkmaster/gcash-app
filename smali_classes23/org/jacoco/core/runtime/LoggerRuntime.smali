.class public Lorg/jacoco/core/runtime/LoggerRuntime;
.super Lorg/jacoco/core/runtime/AbstractRuntime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/runtime/LoggerRuntime$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/logging/Logger;

.field private final d:Ljava/util/logging/Handler;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lorg/jacoco/core/runtime/AbstractRuntime;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/jacoco/core/runtime/LoggerRuntime;->d()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->c:Ljava/util/logging/Logger;

    .line 19
    .line 20
    new-instance v0, Lorg/jacoco/core/runtime/LoggerRuntime$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lorg/jacoco/core/runtime/LoggerRuntime$b;-><init>(Lorg/jacoco/core/runtime/LoggerRuntime;Lorg/jacoco/core/runtime/LoggerRuntime$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->d:Ljava/util/logging/Handler;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/lang/String;
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

    iget-object p0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Handler;
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

    iget-object p0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->d:Ljava/util/logging/Handler;

    return-object p0
.end method

.method static synthetic c(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Logger;
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

    iget-object p0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->c:Ljava/util/logging/Logger;

    return-object p0
.end method

.method private d()Ljava/util/logging/Logger;
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
    const-string v0, "318651"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I
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

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/jacoco/core/runtime/RuntimeData;->generateArgumentArray(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x59

    .line 5
    .line 6
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "318652"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xb8

    .line 15
    .line 16
    const-string v2, "318653"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "318654"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    const-string v4, "318655"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x5f

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 30
    .line 31
    .line 32
    const-string p2, "318656"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    .line 34
    const-string p3, "318657"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    .line 36
    const/16 p4, 0xb2

    .line 37
    .line 38
    const-string v0, "318658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {p5, p4, v0, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xb6

    .line 55
    .line 56
    const-string v2, "318659"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    const-string v3, "318660"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    .line 60
    const-string v4, "318661"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .line 62
    move-object v0, p5

    .line 63
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x32

    .line 71
    .line 72
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0xc0

    .line 76
    .line 77
    const-string p2, "318662"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    .line 79
    invoke-virtual {p5, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    return p1
.end method

.method public shutdown()V
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

    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->c:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->d:Ljava/util/logging/Handler;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    return-void
.end method

.method public startup(Lorg/jacoco/core/runtime/RuntimeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-super {p0, p1}, Lorg/jacoco/core/runtime/AbstractRuntime;->startup(Lorg/jacoco/core/runtime/RuntimeData;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->c:Ljava/util/logging/Logger;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->d:Ljava/util/logging/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
