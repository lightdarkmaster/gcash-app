.class Lorg/jacoco/core/internal/instr/i;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/instr/c;


# instance fields
.field private final a:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

.field private final b:Z

.field private final c:I

.field private final d:Lorg/objectweb/asm/Label;

.field private e:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;)V
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
    const/high16 v0, 0x90000

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "319624"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lorg/jacoco/core/internal/instr/i;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/i;->a:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p3}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    array-length p4, p3

    .line 29
    :goto_1
    if-ge p2, p4, :cond_3

    .line 30
    .line 31
    aget-object p5, p3, p2

    .line 32
    .line 33
    invoke-virtual {p5}, Lorg/objectweb/asm/Type;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    add-int/2addr p1, p5

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iput p1, p0, Lorg/jacoco/core/internal/instr/i;->c:I

    .line 42
    .line 43
    new-instance p1, Lorg/objectweb/asm/Label;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/objectweb/asm/Label;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/i;->d:Lorg/objectweb/asm/Label;

    .line 49
    .line 50
    return-void
.end method

.method private b(I)I
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

    iget v0, p0, Lorg/jacoco/core/internal/instr/i;->c:I

    if-ge p1, v0, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(I)V
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
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    iget v2, p0, Lorg/jacoco/core/internal/instr/i;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/jacoco/core/internal/instr/InstrSupport;->push(Lorg/objectweb/asm/MethodVisitor;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 22
    .line 23
    const/16 v0, 0x54

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public visitCode()V
    .locals 4

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
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jacoco/core/internal/instr/i;->d:Lorg/objectweb/asm/Label;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/i;->a:Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/jacoco/core/internal/instr/i;->b:Z

    .line 13
    .line 14
    iget v3, p0, Lorg/jacoco/core/internal/instr/i;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;->storeInstance(Lorg/objectweb/asm/MethodVisitor;ZI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/jacoco/core/internal/instr/i;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

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
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    iget v0, p0, Lorg/jacoco/core/internal/instr/i;->c:I

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-array v4, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-lt v0, p2, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lorg/jacoco/core/internal/instr/i;->c:I

    .line 20
    .line 21
    if-gt v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 25
    .line 26
    move v2, p1

    .line 27
    move v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :goto_1
    iget v2, p0, Lorg/jacoco/core/internal/instr/i;->c:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    const-string v5, "319625"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    .line 41
    aput-object v5, v4, v3

    .line 42
    .line 43
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-ge v0, p2, :cond_7

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    aget-object v0, p3, v0

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    sget-object v3, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v0, v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v0, v3, :cond_6

    .line 66
    .line 67
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    :cond_6
    move v0, v2

    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    add-int/lit8 v2, v3, 0x1

    .line 73
    .line 74
    sget-object v5, Lorg/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    .line 75
    .line 76
    aput-object v5, v4, v3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "319626"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final visitIincInsn(II)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/instr/i;->b(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    return-void
.end method

.method public final visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 13

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
    move-object v0, p0

    .line 2
    move/from16 v7, p6

    .line 3
    .line 4
    iget v1, v0, Lorg/jacoco/core/internal/instr/i;->c:I

    .line 5
    .line 6
    if-ge v7, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 9
    .line 10
    iget-object v5, v0, Lorg/jacoco/core/internal/instr/i;->d:Lorg/objectweb/asm/Label;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v6, v0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 25
    .line 26
    invoke-direct {p0, v7}, Lorg/jacoco/core/internal/instr/i;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    move-object v7, p1

    .line 31
    move-object v8, p2

    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    move-object/from16 v10, p4

    .line 35
    .line 36
    move-object/from16 v11, p5

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v12}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 11

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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    new-array v8, v2, [I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    invoke-direct {p0, v4}, Lorg/jacoco/core/internal/instr/i;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aput v4, v8, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v3, v0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 22
    .line 23
    move v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move/from16 v10, p7

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1
.end method

.method public visitMaxs(II)V
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
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget v0, p0, Lorg/jacoco/core/internal/instr/i;->e:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final visitVarInsn(II)V
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

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-direct {p0, p2}, Lorg/jacoco/core/internal/instr/i;->b(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method
