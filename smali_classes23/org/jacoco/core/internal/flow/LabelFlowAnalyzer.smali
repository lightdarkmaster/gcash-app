.class public final Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lorg/objectweb/asm/Label;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0, v0}, Lorg/objectweb/asm/MethodVisitor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->c:Lorg/objectweb/asm/Label;

    .line 14
    .line 15
    return-void
.end method

.method private b()V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->c:Lorg/objectweb/asm/Label;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setMethodInvocationLine(Lorg/objectweb/asm/Label;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method private static c(Lorg/objectweb/asm/Label;)V
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
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->isDone(Lorg/objectweb/asm/Label;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setTarget(Lorg/objectweb/asm/Label;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method private d(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone(Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->c(Lorg/objectweb/asm/Label;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_2

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-static {v2}, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->c(Lorg/objectweb/asm/Label;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public static markLabels(Lorg/objectweb/asm/tree/MethodNode;)V
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
    new-instance v0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/objectweb/asm/tree/TryCatchBlockNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p0, p0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/InsnList;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 6
    .line 7
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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public visitInsn(I)V
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
    const/16 v0, 0xa9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xbf

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    :pswitch_0
    iput-boolean v1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "318926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    .line 31
    :pswitch_data_0
    .packed-switch 0xac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 6
    .line 7
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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b()V

    .line 8
    .line 9
    .line 10
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
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->setTarget(Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xa8

    .line 5
    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/16 p2, 0xa7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string p2, "318927"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw p1
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

    .line 1
    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setTarget(Lorg/objectweb/asm/Label;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    iget-boolean v0, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setSuccessor(Lorg/objectweb/asm/Label;)V

    .line 13
    .line 14
    .line 15
    :cond_3
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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 6
    .line 7
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

    iput-object p2, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->c:Lorg/objectweb/asm/Label;

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

    invoke-direct {p0, p1, p3}, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->d(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b()V

    .line 8
    .line 9
    .line 10
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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 6
    .line 7
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

    invoke-direct {p0, p3, p4}, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->d(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
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
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setTarget(Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/jacoco/core/internal/flow/LabelInfo;->setTarget(Lorg/objectweb/asm/Label;)V

    .line 5
    .line 6
    .line 7
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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 6
    .line 7
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

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->b:Z

    .line 6
    .line 7
    return-void
.end method
