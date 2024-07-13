.class public final Lorg/jacoco/core/internal/flow/MethodProbesAdapter;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"


# instance fields
.field private final a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

.field private final b:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

.field private c:Lorg/objectweb/asm/commons/AnalyzerAdapter;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Lorg/objectweb/asm/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jacoco/core/internal/flow/MethodProbesVisitor;Lorg/jacoco/core/internal/flow/IProbeIdGenerator;)V
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
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->b:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->d:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method private b(I)Lorg/jacoco/core/internal/flow/IFrame;
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

    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->c:Lorg/objectweb/asm/commons/AnalyzerAdapter;

    invoke-static {v0, p1}, Lorg/jacoco/core/internal/flow/a;->a(Lorg/objectweb/asm/commons/AnalyzerAdapter;I)Lorg/jacoco/core/internal/flow/IFrame;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
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
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/objectweb/asm/Label;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->needsProbe(Lorg/objectweb/asm/Label;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lorg/objectweb/asm/Label;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setSuccessor(Lorg/objectweb/asm/Label;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    :goto_0
    return-object p1
.end method

.method private d(I)I
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

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    return p1

    :cond_2
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)Z
    .locals 5

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
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->isMultiTarget(Lorg/objectweb/asm/Label;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->b:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setProbeId(Lorg/objectweb/asm/Label;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 25
    .line 26
    .line 27
    array-length p1, p2

    .line 28
    :goto_1
    if-ge v2, p1, :cond_4

    .line 29
    .line 30
    aget-object v3, p2, v2

    .line 31
    .line 32
    invoke-static {v3}, Lorg/jacoco/core/internal/flow/LabelInfo;->isMultiTarget(Lorg/objectweb/asm/Label;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Lorg/jacoco/core/internal/flow/LabelInfo;->isDone(Lorg/objectweb/asm/Label;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->b:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setProbeId(Lorg/objectweb/asm/Label;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    invoke-static {v3}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return v0
.end method


# virtual methods
.method public setAnalyzer(Lorg/objectweb/asm/commons/AnalyzerAdapter;)V
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

    iput-object p1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->c:Lorg/objectweb/asm/commons/AnalyzerAdapter;

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
    const/16 v0, 0xbf

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->b:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitInsnWithProbe(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    .line 27
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

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
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
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->isMultiTarget(Lorg/objectweb/asm/Label;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->b:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->b(I)Lorg/jacoco/core/internal/flow/IFrame;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitJumpInsnWithProbe(ILorg/objectweb/asm/Label;ILorg/jacoco/core/internal/flow/IFrame;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
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
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->needsProbe(Lorg/objectweb/asm/Label;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/objectweb/asm/Label;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->b:Lorg/jacoco/core/internal/flow/IProbeIdGenerator;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/jacoco/core/internal/flow/IProbeIdGenerator;->nextId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitProbe(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
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
    invoke-direct {p0, p1, p3}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->e(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->b(I)Lorg/jacoco/core/internal/flow/IFrame;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitLookupSwitchInsnWithProbes(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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
    invoke-direct {p0, p3, p4}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->e(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->b(I)Lorg/jacoco/core/internal/flow/IFrame;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;->visitTableSwitchInsnWithProbes(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 25
    .line 26
    .line 27
    :goto_0
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

    iget-object v0, p0, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->c(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/jacoco/core/internal/flow/MethodProbesAdapter;->c(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    return-void
.end method
