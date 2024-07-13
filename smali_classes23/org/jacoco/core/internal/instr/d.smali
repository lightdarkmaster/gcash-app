.class Lorg/jacoco/core/internal/instr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# static fields
.field private static final f:[Ljava/lang/Object;

.field private static final g:[Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

.field private e:Z


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
    const-string v1, "319373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lorg/jacoco/core/internal/instr/d;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lorg/jacoco/core/internal/instr/d;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JILorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/jacoco/core/internal/instr/d;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lorg/jacoco/core/internal/instr/d;->b:J

    .line 10
    .line 11
    iput p4, p0, Lorg/jacoco/core/internal/instr/d;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/d;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lorg/objectweb/asm/ClassVisitor;I)V
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
    const/16 v1, 0x1008

    .line 2
    .line 3
    const-string v2, "319374"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "319375"

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
    iget-object v6, p0, Lorg/jacoco/core/internal/instr/d;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 18
    .line 19
    iget-wide v7, p0, Lorg/jacoco/core/internal/instr/d;->b:J

    .line 20
    .line 21
    iget-object v9, p0, Lorg/jacoco/core/internal/instr/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    move v10, p2

    .line 24
    move-object v11, p1

    .line 25
    invoke-interface/range {v6 .. v11}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "319376"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    const-string v2, "319377"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    const/16 v3, 0xb3

    .line 36
    .line 37
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xb1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private b(Lorg/objectweb/asm/ClassVisitor;)V
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
    const/16 v1, 0x1019

    .line 2
    .line 3
    const-string v2, "319378"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "319379"

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

.method private c(Lorg/objectweb/asm/ClassVisitor;I)V
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
    const-string v2, "319380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "319381"

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
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "319382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "319383"

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
    iget-object v6, p0, Lorg/jacoco/core/internal/instr/d;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 49
    .line 50
    iget-wide v7, p0, Lorg/jacoco/core/internal/instr/d;->b:J

    .line 51
    .line 52
    iget-object v9, p0, Lorg/jacoco/core/internal/instr/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    move v10, p2

    .line 55
    move-object v11, p1

    .line 56
    invoke-interface/range {v6 .. v11}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v7, -0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    sget-object v9, Lorg/jacoco/core/internal/instr/d;->g:[Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    sget-object v11, Lorg/jacoco/core/internal/instr/d;->f:[Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 89
    .line 90
    .line 91
    return-void
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
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/instr/d;->b(Lorg/objectweb/asm/ClassVisitor;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/instr/d;->c(Lorg/objectweb/asm/ClassVisitor;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/jacoco/core/internal/instr/d;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/jacoco/core/internal/instr/d;->a(Lorg/objectweb/asm/ClassVisitor;I)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method public storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I
    .locals 8

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
    const/16 v1, 0x3a

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/jacoco/core/internal/instr/d;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 7
    .line 8
    iget-wide v3, p0, Lorg/jacoco/core/internal/instr/d;->b:J

    .line 9
    .line 10
    iget-object v5, p0, Lorg/jacoco/core/internal/instr/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, Lorg/jacoco/core/internal/instr/d;->c:I

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    invoke-interface/range {v2 .. v7}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v2, 0x59

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/jacoco/core/internal/instr/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "319384"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    const-string v4, "319385"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    const/16 v5, 0xb3

    .line 31
    .line 32
    invoke-virtual {p1, v5, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/jacoco/core/internal/instr/d;->e:Z

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    const/16 v3, 0xb8

    .line 47
    .line 48
    iget-object v4, p0, Lorg/jacoco/core/internal/instr/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "319386"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    const-string v6, "319387"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 60
    .line 61
    .line 62
    return v0
.end method
