.class final Lorg/objectweb/asm/tree/analysis/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/tree/analysis/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/a;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
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

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/a;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lorg/objectweb/asm/tree/analysis/a;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/a<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
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
    iget-object v0, p1, Lorg/objectweb/asm/tree/analysis/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    :cond_2
    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, v2, :cond_4

    .line 16
    .line 17
    iget-object v3, p1, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v3, v1, :cond_4

    .line 20
    .line 21
    :cond_3
    return-object p0

    .line 22
    :cond_4
    if-nez v0, :cond_5

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_5
    if-nez v1, :cond_6

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_6
    iget-object v3, p1, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v3, :cond_9

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance p1, Lorg/objectweb/asm/tree/analysis/a;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lorg/objectweb/asm/tree/analysis/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_7
    if-eq v0, v1, :cond_8

    .line 41
    .line 42
    if-ne v0, v2, :cond_9

    .line 43
    .line 44
    :cond_8
    return-object p0

    .line 45
    :cond_9
    if-nez v2, :cond_b

    .line 46
    .line 47
    if-eq v1, v0, :cond_a

    .line 48
    .line 49
    if-ne v1, v3, :cond_b

    .line 50
    .line 51
    :cond_a
    return-object p1

    .line 52
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_c
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_d
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
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

    new-instance v0, Lorg/objectweb/asm/tree/analysis/a$a;

    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/tree/analysis/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
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
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_3
    const/4 v0, 0x2

    .line 14
    return v0
.end method
