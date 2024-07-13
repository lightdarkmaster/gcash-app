.class final Lorg/objectweb/asm/tree/analysis/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/objectweb/asm/tree/LabelNode;

.field final b:[Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/JumpInsnNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/objectweb/asm/tree/LabelNode;ILorg/objectweb/asm/tree/JumpInsnNode;)V
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
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/b;->a:Lorg/objectweb/asm/tree/LabelNode;

    .line 3
    new-array p1, p2, [Z

    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/b;->b:[Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lorg/objectweb/asm/tree/analysis/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lorg/objectweb/asm/tree/analysis/b;->a:Lorg/objectweb/asm/tree/LabelNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/b;->a:Lorg/objectweb/asm/tree/LabelNode;

    .line 8
    iget-object v0, p1, Lorg/objectweb/asm/tree/analysis/b;->b:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/b;->b:[Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/objectweb/asm/tree/analysis/b;)Z
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/b;->b:[Z

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_3

    .line 9
    .line 10
    iget-object v4, p1, Lorg/objectweb/asm/tree/analysis/b;->b:[Z

    .line 11
    .line 12
    aget-boolean v4, v4, v1

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    aget-boolean v4, v3, v1

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    aput-boolean v5, v3, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/b;->a:Lorg/objectweb/asm/tree/LabelNode;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/b;->a:Lorg/objectweb/asm/tree/LabelNode;

    .line 29
    .line 30
    if-ne v1, v3, :cond_5

    .line 31
    .line 32
    :goto_1
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/b;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return v2
.end method
