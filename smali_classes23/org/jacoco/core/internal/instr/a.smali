.class Lorg/jacoco/core/internal/instr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# static fields
.field private static final e:[Ljava/lang/Object;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "319283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lorg/jacoco/core/internal/instr/a;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lorg/jacoco/core/internal/instr/a;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JZLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/jacoco/core/internal/instr/a;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lorg/jacoco/core/internal/instr/a;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/a;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 11
    .line 12
    return-void
.end method

.method private a(Lorg/objectweb/asm/ClassVisitor;)V
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
    const/16 v1, 0x108a

    .line 2
    .line 3
    const-string v2, "319284"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "319285"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private b(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 12

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
    const/16 v1, 0x100a

    .line 2
    .line 3
    const-string v2, "319286"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "319287"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "319288"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "319289"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const/16 v3, 0xb2

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x59

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/objectweb/asm/Label;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xc7

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x57

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/instr/a;->c(Lorg/objectweb/asm/MethodVisitor;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-boolean v1, p0, Lorg/jacoco/core/internal/instr/a;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    sget-object v9, Lorg/jacoco/core/internal/instr/a;->f:[Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    sget-object v11, Lorg/jacoco/core/internal/instr/a;->e:[Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb0

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private c(Lorg/objectweb/asm/MethodVisitor;I)I
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
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/a;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/jacoco/core/internal/instr/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lorg/jacoco/core/internal/instr/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    move v4, p2

    .line 8
    move-object v5, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v0, 0x59

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "319290"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v2, "319291"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    const/16 v3, 0xb3

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method


# virtual methods
.method public addMembers(Lorg/objectweb/asm/ClassVisitor;I)V
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
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/instr/a;->a(Lorg/objectweb/asm/ClassVisitor;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/instr/a;->b(Lorg/objectweb/asm/ClassVisitor;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I
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
    const/16 v1, 0xb8

    .line 2
    .line 3
    iget-object v2, p0, Lorg/jacoco/core/internal/instr/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "319292"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    const-string v4, "319293"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x3a

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
