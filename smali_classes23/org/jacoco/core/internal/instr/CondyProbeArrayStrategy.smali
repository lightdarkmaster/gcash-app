.class public Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# static fields
.field public static final B_DESC:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:J

.field private final d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "319085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->B_DESC:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZJLorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addMembers(Lorg/objectweb/asm/ClassVisitor;I)V
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
    const-string v2, "319086"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    const-string v3, "319087"

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
    iget-object v6, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->d:Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;

    .line 15
    .line 16
    iget-wide v7, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->c:J

    .line 17
    .line 18
    iget-object v9, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->a:Ljava/lang/String;

    .line 19
    .line 20
    move v10, p2

    .line 21
    move-object v11, p1

    .line 22
    invoke-interface/range {v6 .. v11}, Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;->generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0xb0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 36
    .line 37
    .line 38
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
    new-instance p2, Lorg/objectweb/asm/Handle;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "319088"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    const-string v4, "319089"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .line 10
    iget-boolean v5, p0, Lorg/jacoco/core/internal/instr/CondyProbeArrayStrategy;->b:Z

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/objectweb/asm/ConstantDynamic;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "319090"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const-string v3, "319091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p2, v1}, Lorg/objectweb/asm/ConstantDynamic;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xc0

    .line 32
    .line 33
    const-string v0, "319092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x3a

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method
