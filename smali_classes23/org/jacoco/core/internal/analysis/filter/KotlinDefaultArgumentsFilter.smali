.class public final Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$b;
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
    const-string v1, "318705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

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
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    array-length v0, p0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "318706"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method static b(Lorg/objectweb/asm/tree/MethodNode;)Z
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

    iget-object p0, p0, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v0, "318707"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
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
    iget v0, p1, Lorg/objectweb/asm/tree/MethodNode;->access:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;->b(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    return-void

    .line 15
    :cond_3
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;->b(Lorg/objectweb/asm/tree/MethodNode;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$b;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$b;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p1, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$b;->l(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter;->a(Lorg/objectweb/asm/tree/MethodNode;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$b;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$b;-><init>(Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/KotlinDefaultArgumentsFilter$b;->l(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Z)V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_0
    return-void
.end method
