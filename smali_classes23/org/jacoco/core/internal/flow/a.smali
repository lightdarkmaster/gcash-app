.class Lorg/jacoco/core/internal/flow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/flow/IFrame;


# static fields
.field private static final c:Lorg/jacoco/core/internal/flow/a;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lorg/jacoco/core/internal/flow/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jacoco/core/internal/flow/a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lorg/jacoco/core/internal/flow/a;->c:Lorg/jacoco/core/internal/flow/a;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jacoco/core/internal/flow/a;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lorg/objectweb/asm/commons/AnalyzerAdapter;I)Lorg/jacoco/core/internal/flow/IFrame;
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/jacoco/core/internal/flow/a;->b(Ljava/util/List;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/jacoco/core/internal/flow/a;->b(Ljava/util/List;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lorg/jacoco/core/internal/flow/a;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lorg/jacoco/core/internal/flow/a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lorg/jacoco/core/internal/flow/a;->c:Lorg/jacoco/core/internal/flow/a;

    .line 26
    .line 27
    return-object p0
.end method

.method private static b(Ljava/util/List;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/Object;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    :cond_3
    add-int/lit8 p1, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
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
    iget-object v3, p0, Lorg/jacoco/core/internal/flow/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    array-length v2, v3

    .line 7
    iget-object v5, p0, Lorg/jacoco/core/internal/flow/a;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v4, v5

    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
