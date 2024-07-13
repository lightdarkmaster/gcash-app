.class Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/commons/JSRInlinerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lorg/objectweb/asm/tree/LabelNode;",
        "Lorg/objectweb/asm/tree/LabelNode;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

.field final c:Ljava/util/BitSet;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lorg/objectweb/asm/tree/LabelNode;

.field final synthetic f:Lorg/objectweb/asm/commons/JSRInlinerAdapter;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/commons/JSRInlinerAdapter;Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;Ljava/util/BitSet;)V
    .locals 4

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
    iput-object p1, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->f:Lorg/objectweb/asm/commons/JSRInlinerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->c:Ljava/util/BitSet;

    .line 10
    .line 11
    if-eq v1, p3, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->b:Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "323957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    iput-object p2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->b:Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->c:Ljava/util/BitSet;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance p2, Lorg/objectweb/asm/tree/LabelNode;

    .line 49
    .line 50
    invoke-direct {p2}, Lorg/objectweb/asm/tree/LabelNode;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->e:Lorg/objectweb/asm/tree/LabelNode;

    .line 54
    .line 55
    new-instance p2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->d:Ljava/util/Map;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    move-object v0, p3

    .line 64
    :goto_2
    iget-object v1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge p2, v1, :cond_8

    .line 71
    .line 72
    iget-object v1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lorg/objectweb/asm/tree/InsnList;->get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    if-ne v2, v3, :cond_6

    .line 85
    .line 86
    check-cast v1, Lorg/objectweb/asm/tree/LabelNode;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lorg/objectweb/asm/tree/LabelNode;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/objectweb/asm/tree/LabelNode;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->d:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->a(I)Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, p0, :cond_7

    .line 106
    .line 107
    move-object v0, p3

    .line 108
    :cond_7
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    return-void
.end method


# virtual methods
.method a(I)Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;
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
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->c:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->f:Lorg/objectweb/asm/commons/JSRInlinerAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter;->d:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_3
    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->b:Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v2, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->c:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_4
    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->b:Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Lorg/objectweb/asm/tree/LabelNode;
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

    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->e(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    return-object p1
.end method

.method d(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    return-object p1
.end method

.method e(Lorg/objectweb/asm/tree/LabelNode;)Lorg/objectweb/asm/tree/LabelNode;
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

    iget-object v0, p0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->f:Lorg/objectweb/asm/commons/JSRInlinerAdapter;

    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->a(I)Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;

    move-result-object v0

    iget-object v0, v0, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;>;"
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/JSRInlinerAdapter$a;->c(Ljava/lang/Object;)Lorg/objectweb/asm/tree/LabelNode;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
