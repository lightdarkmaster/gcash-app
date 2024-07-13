.class Lorg/jacoco/core/internal/instr/f;
.super Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
.source "SourceFile"


# instance fields
.field private final a:Lorg/jacoco/core/internal/instr/c;


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;Lorg/jacoco/core/internal/instr/c;)V
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
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/flow/MethodProbesVisitor;-><init>(Lorg/objectweb/asm/MethodVisitor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jacoco/core/internal/instr/f;->a:Lorg/jacoco/core/internal/instr/c;

    .line 5
    .line 6
    return-void
.end method

.method private b(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
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
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->isDone(Lorg/objectweb/asm/Label;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->getIntermediateLabel(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lorg/objectweb/asm/Label;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setIntermediateLabel(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    return-object p1
.end method

.method private c([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/Label;
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
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lorg/objectweb/asm/Label;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/instr/f;->b(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return-object v0
.end method

.method private d(I)I
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

    const/16 v0, 0xc7

    const/16 v1, 0xc6

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0xa5

    return p1

    :pswitch_1
    const/16 p1, 0xa6

    return p1

    :pswitch_2
    const/16 p1, 0xa3

    return p1

    :pswitch_3
    const/16 p1, 0xa4

    return p1

    :pswitch_4
    const/16 p1, 0xa1

    return p1

    :pswitch_5
    const/16 p1, 0xa2

    return p1

    :pswitch_6
    const/16 p1, 0x9f

    return p1

    :pswitch_7
    const/16 p1, 0xa0

    return p1

    :pswitch_8
    const/16 p1, 0x9d

    return p1

    :pswitch_9
    const/16 p1, 0x9e

    return p1

    :pswitch_a
    const/16 p1, 0x9b

    return p1

    :pswitch_b
    const/16 p1, 0x9c

    return p1

    :pswitch_c
    const/16 p1, 0x99

    return p1

    :pswitch_d
    const/16 p1, 0x9a

    return p1

    :cond_2
    return v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
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
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->getProbeId(Lorg/objectweb/asm/Label;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->isDone(Lorg/objectweb/asm/Label;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->getIntermediateLabel(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 24
    .line 25
    invoke-interface {p2, v1}, Lorg/jacoco/core/internal/flow/IFrame;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/jacoco/core/internal/instr/f;->a:Lorg/jacoco/core/internal/instr/c;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lorg/jacoco/core/internal/instr/c;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 34
    .line 35
    const/16 v0, 0xa7

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->setDone(Lorg/objectweb/asm/Label;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private f(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
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
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone(Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lorg/jacoco/core/internal/instr/f;->e(Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_2

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    invoke-direct {p0, v1, p3}, Lorg/jacoco/core/internal/instr/f;->e(Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/jacoco/core/internal/instr/f;->a:Lorg/jacoco/core/internal/instr/c;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/jacoco/core/internal/instr/c;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public visitJumpInsnWithProbe(ILorg/objectweb/asm/Label;ILorg/jacoco/core/internal/flow/IFrame;)V
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
    const/16 v0, 0xa7

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lorg/jacoco/core/internal/instr/f;->a:Lorg/jacoco/core/internal/instr/c;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lorg/jacoco/core/internal/instr/c;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Lorg/objectweb/asm/Label;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/objectweb/asm/Label;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/instr/f;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2, p1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/jacoco/core/internal/instr/f;->a:Lorg/jacoco/core/internal/instr/c;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lorg/jacoco/core/internal/instr/c;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 46
    .line 47
    invoke-interface {p4, p1}, Lorg/jacoco/core/internal/flow/IFrame;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public visitLookupSwitchInsnWithProbes(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
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
    invoke-static {p3}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/instr/f;->b(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p3}, Lorg/jacoco/core/internal/instr/f;->c([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/Label;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p3, p4}, Lorg/jacoco/core/internal/instr/f;->f(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public visitProbe(I)V
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

    iget-object v0, p0, Lorg/jacoco/core/internal/instr/f;->a:Lorg/jacoco/core/internal/instr/c;

    invoke-interface {v0, p1}, Lorg/jacoco/core/internal/instr/c;->a(I)V

    return-void
.end method

.method public visitTableSwitchInsnWithProbes(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V
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
    invoke-static {p3}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone(Lorg/objectweb/asm/Label;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lorg/jacoco/core/internal/flow/LabelInfo;->resetDone([Lorg/objectweb/asm/Label;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lorg/jacoco/core/internal/instr/f;->b(Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p4}, Lorg/jacoco/core/internal/instr/f;->c([Lorg/objectweb/asm/Label;)[Lorg/objectweb/asm/Label;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3, p4, p5}, Lorg/jacoco/core/internal/instr/f;->f(Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/flow/IFrame;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
