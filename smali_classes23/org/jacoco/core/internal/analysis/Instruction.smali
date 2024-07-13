.class public Lorg/jacoco/core/internal/analysis/Instruction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/BitSet;

.field private d:Lorg/jacoco/core/internal/analysis/Instruction;

.field private e:I


# direct methods
.method public constructor <init>(I)V
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
    iput p1, p0, Lorg/jacoco/core/internal/analysis/Instruction;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Lorg/jacoco/core/internal/analysis/Instruction;I)V
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
    :goto_0
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/jacoco/core/internal/analysis/Instruction;->e:I

    .line 23
    .line 24
    iget-object p0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->d:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addBranch(Lorg/jacoco/core/internal/analysis/Instruction;I)V
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
    iget v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    .line 2
    iput-object p0, p1, Lorg/jacoco/core/internal/analysis/Instruction;->d:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 3
    iput p2, p1, Lorg/jacoco/core/internal/analysis/Instruction;->e:I

    .line 4
    iget-object p1, p1, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {p0, p2}, Lorg/jacoco/core/internal/analysis/Instruction;->a(Lorg/jacoco/core/internal/analysis/Instruction;I)V

    :cond_2
    return-void
.end method

.method public addBranch(ZI)V
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

    .line 6
    iget v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0, p2}, Lorg/jacoco/core/internal/analysis/Instruction;->a(Lorg/jacoco/core/internal/analysis/Instruction;I)V

    :cond_2
    return-void
.end method

.method public getBranchCounter()Lorg/jacoco/core/analysis/ICounter;
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
    iget v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_0_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-static {v1, v0}, Lorg/jacoco/core/internal/analysis/CounterImpl;->getInstance(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getInstructionCounter()Lorg/jacoco/core/analysis/ICounter;
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_1_0:Lorg/jacoco/core/internal/analysis/CounterImpl;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/jacoco/core/internal/analysis/CounterImpl;->COUNTER_0_1:Lorg/jacoco/core/internal/analysis/CounterImpl;

    :goto_0
    return-object v0
.end method

.method public getLine()I
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

    iget v0, p0, Lorg/jacoco/core/internal/analysis/Instruction;->a:I

    return v0
.end method

.method public merge(Lorg/jacoco/core/internal/analysis/Instruction;)Lorg/jacoco/core/internal/analysis/Instruction;
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
    new-instance v0, Lorg/jacoco/core/internal/analysis/Instruction;

    .line 2
    .line 3
    iget v1, p0, Lorg/jacoco/core/internal/analysis/Instruction;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jacoco/core/internal/analysis/Instruction;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    .line 9
    .line 10
    iput v1, v0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    .line 11
    .line 12
    iget-object v1, v0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public replaceBranches(Ljava/util/Collection;)Lorg/jacoco/core/internal/analysis/Instruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jacoco/core/internal/analysis/Instruction;",
            ">;)",
            "Lorg/jacoco/core/internal/analysis/Instruction;"
        }
    .end annotation

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
    new-instance v0, Lorg/jacoco/core/internal/analysis/Instruction;

    .line 2
    .line 3
    iget v1, p0, Lorg/jacoco/core/internal/analysis/Instruction;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jacoco/core/internal/analysis/Instruction;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lorg/jacoco/core/internal/analysis/Instruction;->b:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/jacoco/core/internal/analysis/Instruction;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/BitSet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lorg/jacoco/core/internal/analysis/Instruction;->c:Ljava/util/BitSet;

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0
.end method
