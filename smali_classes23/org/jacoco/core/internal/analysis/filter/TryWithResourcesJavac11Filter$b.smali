.class Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;
.super Lorg/jacoco/core/internal/analysis/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field final synthetic e:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;


# direct methods
.method private constructor <init>(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;->e:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;

    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$a;)V
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

    .line 2
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;-><init>(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter;)V

    return-void
.end method

.method private l()V
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
    const/16 v0, 0x19

    .line 2
    .line 3
    const-string v1, "318405"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xb9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xb6

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 39
    .line 40
    check-cast v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 41
    .line 42
    iget-object v1, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "318406"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const-string v1, "318407"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    iget-object v3, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;->d:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 79
    .line 80
    :cond_6
    :goto_0
    return-void

    .line 81
    :cond_7
    :goto_1
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 82
    .line 83
    return-void
.end method

.method private m()Z
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
    iget-boolean v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const-string v1, "318408"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc6

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method


# virtual methods
.method k(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;Z)V
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
    iput-boolean p3, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;->c:Z

    .line 2
    .line 3
    iget-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    .line 17
    const/16 p3, 0x3a

    .line 18
    .line 19
    const-string v0, "318409"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;->m()Z

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa7

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "318410"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-virtual {p0, p3, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0x19

    .line 38
    .line 39
    invoke-virtual {p0, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "318411"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    const-string v3, "318412"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    const/16 v4, 0xb6

    .line 50
    .line 51
    const-string v5, "318413"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p3, 0xbf

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavac11Filter$b;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v3, v1, :cond_5

    .line 110
    .line 111
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 114
    .line 115
    invoke-interface {p2, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1, p3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
