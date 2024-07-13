.class public Lorg/objectweb/asm/commons/StaticInitMerger;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Lorg/objectweb/asm/MethodVisitor;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lorg/objectweb/asm/ClassVisitor;)V
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
    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/objectweb/asm/ClassVisitor;)V
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
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/StaticInitMerger;-><init>(ILjava/lang/String;Lorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public visitEnd()V
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->d:Lorg/objectweb/asm/MethodVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xb1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->d:Lorg/objectweb/asm/MethodVisitor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 9

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
    const-string v0, "319649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    move-object v8, p5

    .line 41
    invoke-super/range {v3 .. v8}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object p5, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->d:Lorg/objectweb/asm/MethodVisitor;

    .line 46
    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-super/range {v1 .. v6}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->d:Lorg/objectweb/asm/MethodVisitor;

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->d:Lorg/objectweb/asm/MethodVisitor;

    .line 61
    .line 62
    const/16 v4, 0xb8

    .line 63
    .line 64
    iget-object v5, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v6, p1

    .line 68
    move-object v7, p3

    .line 69
    invoke-virtual/range {v3 .. v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :goto_0
    return-object p4
.end method
