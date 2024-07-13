.class Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;
.super Lorg/jacoco/core/internal/analysis/MethodAnalyzer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jacoco/core/internal/flow/MethodProbesVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lorg/jacoco/core/internal/analysis/a;

.field final synthetic g:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;Lorg/jacoco/core/internal/analysis/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/a;)V
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

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->g:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;

    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->f:Lorg/jacoco/core/internal/analysis/a;

    invoke-direct {p0, p2}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;-><init>(Lorg/jacoco/core/internal/analysis/a;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V
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
    invoke-super {p0, p1, p2}, Lorg/jacoco/core/internal/analysis/MethodAnalyzer;->accept(Lorg/objectweb/asm/tree/MethodNode;Lorg/objectweb/asm/MethodVisitor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->g:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;)Lorg/jacoco/core/internal/analysis/StringPool;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->g:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;)Lorg/jacoco/core/internal/analysis/StringPool;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p2, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->g:Lorg/jacoco/core/internal/analysis/ClassAnalyzer;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->a(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;)Lorg/jacoco/core/internal/analysis/StringPool;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Lorg/jacoco/core/internal/analysis/StringPool;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/ClassAnalyzer$a;->f:Lorg/jacoco/core/internal/analysis/a;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lorg/jacoco/core/internal/analysis/ClassAnalyzer;->b(Lorg/jacoco/core/internal/analysis/ClassAnalyzer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jacoco/core/internal/analysis/a;Lorg/objectweb/asm/tree/MethodNode;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
