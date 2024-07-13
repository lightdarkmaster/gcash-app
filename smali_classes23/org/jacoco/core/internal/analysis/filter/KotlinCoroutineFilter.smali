.class public final Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;
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

.method static a(Lorg/objectweb/asm/tree/MethodNode;)Z
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "318648"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    iget-object p0, p0, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lorg/objectweb/asm/Type;->getMethodType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getArgumentTypes()[Lorg/objectweb/asm/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getArgumentTypes()[Lorg/objectweb/asm/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "318649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    return v1
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
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;->b(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1, p3}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;->k(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, p3}, Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;->l(Lorg/jacoco/core/internal/analysis/filter/KotlinCoroutineFilter$b;Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
