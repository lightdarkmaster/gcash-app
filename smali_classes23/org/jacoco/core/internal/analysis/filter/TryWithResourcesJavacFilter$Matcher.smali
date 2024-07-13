.class Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Matcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;
    }
.end annotation


# instance fields
.field private final c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

.field private d:Ljava/lang/String;

.field private e:Lorg/objectweb/asm/tree/AbstractInsnNode;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
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
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic k(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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

    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->p(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method static synthetic l(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;)Z
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

    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->m(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;)Z

    move-result p0

    return p0
.end method

.method private m(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;)Z
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
    const/16 v0, 0x3a

    .line 2
    .line 3
    const-string v1, "318502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "318503"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xbf

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "318504"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "318505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->o(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->e:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 55
    .line 56
    :cond_3
    const-string v3, "318506"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-direct {p0, p1, v3}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->o(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0xa7

    .line 89
    .line 90
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    iput-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 97
    .line 98
    invoke-interface {v1, p1, v2}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->e:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method private n()V
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
    const-string v1, "318507"

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
    const-string v3, "318508"

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
    const-string v1, "318509"

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
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->d:Ljava/lang/String;

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

.method private o(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;Ljava/lang/String;)Z
    .locals 7

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
    sget-object v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/16 v2, 0xc6

    .line 10
    .line 11
    const-string v3, "318510"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x19

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, v6, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "318511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    if-eq p1, v5, :cond_6

    .line 38
    .line 39
    if-eq p1, v4, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq p1, v4, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p0, v6, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->n()V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xa7

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "318512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x3a

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, v6, p2}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "318513"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    .line 113
    const-string v1, "318514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    const/16 v2, 0xb6

    .line 116
    .line 117
    const-string v3, "318515"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3, p2, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->n()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v5, 0x0

    .line 134
    :goto_2
    return v5

    .line 135
    :cond_6
    invoke-virtual {p0, v6, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v6, v3}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0xb8

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    check-cast p1, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 151
    .line 152
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "318516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    const-string p2, "318517"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    .line 164
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    return v5

    .line 173
    :cond_7
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 175
    .line 176
    :cond_8
    return v0
.end method

.method private p(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->e:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
