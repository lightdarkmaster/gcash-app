.class Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;
.super Lorg/jacoco/core/internal/flow/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

.field final synthetic f:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/jacoco/core/internal/flow/MethodProbesVisitor;)V
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

    iput-object p1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;->f:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    iput-object p8, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;->e:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/jacoco/core/internal/flow/b;-><init>(Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public visitEnd()V
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
    invoke-super {p0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->visitEnd()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/jacoco/core/internal/flow/LabelFlowAnalyzer;->markLabels(Lorg/objectweb/asm/tree/MethodNode;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;->e:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;->f:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;-><init>(Lorg/jacoco/core/internal/flow/MethodProbesVisitor;Lorg/jacoco/core/internal/flow/IProbeIdGenerator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;->f:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->a(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v7, Lorg/objectweb/asm/commons/AnalyzerAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;->f:Lorg/jacoco/core/internal/flow/ClassProbesAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->b(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lorg/objectweb/asm/tree/MethodNode;->access:I

    .line 33
    .line 34
    iget-object v3, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    move-object v5, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/commons/AnalyzerAdapter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->setAnalyzer(Lorg/objectweb/asm/commons/AnalyzerAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;->e:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v7}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;->e:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v6}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
