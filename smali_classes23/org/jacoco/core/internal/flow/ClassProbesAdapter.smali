.class public Lorg/jacoco/core/internal/flow/ClassProbesAdapter;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/flow/IProbeIdGenerator;


# static fields
.field private static final e:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;


# instance fields
.field private final a:Lorg/jacoco/core/internal/flow/ClassProbesVisitor;

.field private final b:Z

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$a;

    invoke-direct {v0}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$a;-><init>()V

    sput-object v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->e:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    return-void
.end method

.method public constructor <init>(Lorg/jacoco/core/internal/flow/ClassProbesVisitor;Z)V
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
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->a:Lorg/jacoco/core/internal/flow/ClassProbesVisitor;

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;)Z
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

    iget-boolean p0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->b:Z

    return p0
.end method

.method static synthetic b(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;)Ljava/lang/String;
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

    iget-object p0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public nextId()I
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

    iget v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->c:I

    return v0
.end method

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
    iput-object p3, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
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
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->a:Lorg/jacoco/core/internal/flow/ClassProbesVisitor;

    .line 2
    .line 3
    iget v1, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;->visitTotalProbeCount(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 10

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
    iget-object v0, p0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->a:Lorg/jacoco/core/internal/flow/ClassProbesVisitor;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/jacoco/core/internal/flow/ClassProbesVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->e:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 15
    .line 16
    :cond_2
    move-object v9, v0

    .line 17
    new-instance v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v1 .. v9}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$b;-><init>(Lorg/jacoco/core/internal/flow/ClassProbesAdapter;Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/jacoco/core/internal/flow/MethodProbesVisitor;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
