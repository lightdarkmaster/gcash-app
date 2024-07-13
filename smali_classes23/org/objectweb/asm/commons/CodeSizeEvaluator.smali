.class public Lorg/objectweb/asm/commons/CodeSizeEvaluator;
.super Lorg/objectweb/asm/MethodVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/Opcodes;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/MethodVisitor;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;)V
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

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/CodeSizeEvaluator;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method


# virtual methods
.method public getMaxSize()I
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

    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    return v0
.end method

.method public getMinSize()I
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

    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    return v0
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

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 6
    .line 7
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x7f

    .line 6
    .line 7
    if-gt p2, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, -0x80

    .line 10
    .line 11
    if-ge p2, v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 19
    .line 20
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 32
    .line 33
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x6

    .line 36
    .line 37
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 38
    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    .line 40
    .line 41
    .line 42
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

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 6
    .line 7
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 12
    .line 13
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 14
    .line 15
    .line 16
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

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 10
    .line 11
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 23
    .line 24
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    .line 31
    .line 32
    .line 33
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
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 6
    .line 7
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 6
    .line 7
    const/16 v0, 0xa7

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xa8

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 28
    .line 29
    :goto_1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
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
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Double;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lorg/objectweb/asm/ConstantDynamic;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/objectweb/asm/ConstantDynamic;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 28
    .line 29
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 41
    .line 42
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-super {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
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
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    mul-int/lit8 v1, v1, 0x8

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x9

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 10
    .line 11
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    mul-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0xc

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    .line 2
    .line 3
    const/high16 v1, 0x50000

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    and-int/lit16 v0, p1, 0x100

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    and-int/lit16 v0, p1, -0x101

    .line 16
    .line 17
    const/16 v1, 0xb9

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 26
    .line 27
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x5

    .line 30
    .line 31
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 39
    .line 40
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 45
    .line 46
    :goto_0
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
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
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 6
    .line 7
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
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
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0xd

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 10
    .line 11
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 22
    .line 23
    .line 24
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
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 6
    .line 7
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public visitVarInsn(II)V
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
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0xa9

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 13
    .line 14
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v1, 0x100

    .line 22
    .line 23
    if-lt p2, v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 29
    .line 30
    iget v1, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->a:I

    .line 41
    .line 42
    iget v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p0, Lorg/objectweb/asm/commons/CodeSizeEvaluator;->b:I

    .line 47
    .line 48
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
