.class public Lorg/jacoco/core/internal/analysis/MethodAnalyzer;
.super Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
.source "SourceFile"


# instance fields
.field private final a:Lorg/jacoco/core/internal/analysis/a;

.field private b:Lorg/objectweb/asm/tree/AbstractInsnNode;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/a;)V
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
    invoke-direct {p0}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 5
    .line 6
    return-void
.end method

.method private b(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/jacoco/core/internal/analysis/a;->b(Lorg/objectweb/asm/Label;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_3

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    invoke-static {v2}, Lorg/jacoco/core/internal/flow/LabelInfo;->isDone(Lorg/objectweb/asm/Label;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Lorg/jacoco/core/internal/analysis/a;->b(Lorg/objectweb/asm/Label;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method private c(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone(Lorg/objectweb/asm/Label;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->d(Lorg/objectweb/asm/Label;I)V

    .line 16
    .line 17
    .line 18
    array-length p1, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    aget-object v2, p2, v0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-direct {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->d(Lorg/objectweb/asm/Label;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private d(Lorg/objectweb/asm/Label;I)V
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
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->getProbeId(Lorg/objectweb/asm/Label;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->isDone(Lorg/objectweb/asm/Label;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/jacoco/core/internal/analysis/a;->b(Lorg/objectweb/asm/Label;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Lorg/jacoco/core/internal/analysis/a;->d(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V
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
    invoke-virtual {p2}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lorg/objectweb/asm/tree/TryCatchBlockNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p2}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitIincInsn(II)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitInsn(I)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, v0}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitInsnWithProbe(II)V
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
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Lorg/jacoco/core/internal/analysis/a;->d(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public visitIntInsn(II)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
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
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, v0}, Lorg/jacoco/core/internal/analysis/a;->b(Lorg/objectweb/asm/Label;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public visitJumpInsnWithProbe(ILorg/objectweb/asm/Label;ILorg/jacoco/core/internal/flow/IFrame;)V
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
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p3, p2}, Lorg/jacoco/core/internal/analysis/a;->d(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    invoke-virtual {v0, p1}, Lorg/jacoco/core/internal/analysis/a;->c(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, v0}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
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

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    invoke-virtual {p2, p1}, Lorg/jacoco/core/internal/analysis/a;->g(I)V

    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
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

    invoke-direct {p0, p1, p3}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitLookupSwitchInsnWithProbes(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
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

    invoke-direct {p0, p1, p3}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->c(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitProbe(I)V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/jacoco/core/internal/analysis/a;->d(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jacoco/core/internal/analysis/a;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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

    invoke-direct {p0, p3, p4}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTableSwitchInsnWithProbes(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
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

    invoke-direct {p0, p3, p4}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->c(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method public visitVarInsn(II)V
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

    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->a:Lorg/jacoco/core/internal/analysis/a;

    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {p1, p2}, Lorg/jacoco/core/internal/analysis/a;->a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method
