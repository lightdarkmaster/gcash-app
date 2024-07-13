.class Lorg/jacoco/core/internal/analysis/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/a$a;
    }
.end annotation


# instance fields
.field private final a:[Z

.field private b:I

.field private c:Lorg/jacoco/core/internal/analysis/Instruction;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Lorg/jacoco/core/internal/analysis/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jacoco/core/internal/analysis/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Z)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/a;->a:[Z

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/jacoco/core/internal/analysis/a;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/a;->c:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/a;->d:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/a;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/a;->f:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method a(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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
    iget v1, p0, Lorg/jacoco/core/internal/analysis/a;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jacoco/core/internal/analysis/Instruction;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/a;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/a;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/objectweb/asm/Label;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setInstruction(Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/analysis/Instruction;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/a;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/a;->c:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/jacoco/core/internal/analysis/Instruction;->addBranch(Lorg/jacoco/core/internal/analysis/Instruction;I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/a;->c:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/a;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method b(Lorg/objectweb/asm/Label;I)V
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

    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/a;->f:Ljava/util/List;

    new-instance v1, Lorg/jacoco/core/internal/analysis/a$a;

    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/a;->c:Lorg/jacoco/core/internal/analysis/Instruction;

    invoke-direct {v1, v2, p1, p2}, Lorg/jacoco/core/internal/analysis/a$a;-><init>(Lorg/jacoco/core/internal/analysis/Instruction;Lorg/objectweb/asm/Label;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lorg/objectweb/asm/Label;)V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->isSuccessor(Lorg/objectweb/asm/Label;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method d(II)V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/a;->a:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    aget-boolean p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/a;->c:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/jacoco/core/internal/analysis/Instruction;->addBranch(ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Lorg/jacoco/core/internal/analysis/Instruction;",
            ">;"
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jacoco/core/internal/analysis/a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/a$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/a;->d:Ljava/util/Map;

    .line 24
    .line 25
    return-object v0
.end method

.method f()V
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

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/a;->c:Lorg/jacoco/core/internal/analysis/Instruction;

    return-void
.end method

.method g(I)V
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

    iput p1, p0, Lorg/jacoco/core/internal/analysis/a;->b:I

    return-void
.end method
