.class public final Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;
    }
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
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
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;-><init>(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->tryCatchBlocks:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    .line 32
    .line 33
    iget-object v0, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->type:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->k(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->l(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object p3, p3, Lorg/objectweb/asm/tree/TryCatchBlockNode;->handler:Lorg/objectweb/asm/tree/LabelNode;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->k(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->m(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-void
.end method
