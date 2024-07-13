.class Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;
.super Lorg/jacoco/core/internal/analysis/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/objectweb/asm/tree/AbstractInsnNode;


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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic k(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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

    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->v(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    return-void
.end method

.method static synthetic l(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;)Z
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

    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;)Z
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

    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->o()Z

    move-result p0

    return p0
.end method

.method private n()Z
    .locals 9

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
    const-string v1, "318253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "318254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->r(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "318255"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0xa7

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, "318256"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {p0, v8, v5}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->t(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->s(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->r(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    add-int/2addr v6, v4

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object v5, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 88
    .line 89
    const-string v2, "318257"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->s(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x19

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xbf

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    return v2

    .line 110
    :cond_3
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->f:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 117
    .line 118
    :cond_4
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->q(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->b()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v8, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 154
    .line 155
    invoke-interface {v2, v0, v3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    .line 159
    .line 160
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->f:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_7
    :goto_1
    return v2
.end method

.method private o()Z
    .locals 8

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
    const-string v1, "318258"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "318259"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->r(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->s(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v4, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xbf

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->f:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 85
    .line 86
    :cond_4
    const-string v4, "318260"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->q(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getPrevious()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    return v3

    .line 103
    :cond_5
    invoke-virtual {v1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    :goto_1
    if-ge v6, v5, :cond_7

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {p0, v7}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->q(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    return v3

    .line 133
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    .line 137
    .line 138
    iget-object v3, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 139
    .line 140
    invoke-interface {v2, v1, v3}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->c:Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->f:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 148
    .line 149
    .line 150
    return v4
.end method

.method private p(Ljava/lang/String;)V
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
    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/filter/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb9

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getOpcode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xb6

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 37
    .line 38
    check-cast v0, Lorg/objectweb/asm/tree/MethodInsnNode;

    .line 39
    .line 40
    iget-object v1, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->name:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "318261"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    const-string v1, "318262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    iget-object v3, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->desc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodInsnNode;->owner:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void

    .line 88
    :cond_7
    :goto_1
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 89
    .line 90
    return-void
.end method

.method private q(Ljava/lang/String;)Z
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
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "318263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc6

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->t(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private r(Ljava/lang/String;)Z
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
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc6

    .line 7
    .line 8
    invoke-direct {p0, v1, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->t(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "318264"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xbf

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private s(Ljava/lang/String;)Z
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "318265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "318266"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "318267"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v2, 0x3a

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x19

    .line 58
    .line 59
    const-string v4, "318268"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xc7

    .line 65
    .line 66
    invoke-direct {p0, v5, v1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->t(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xa7

    .line 76
    .line 77
    invoke-direct {p0, v2, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->t(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xa5

    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->t(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3, v0}, Lorg/jacoco/core/internal/analysis/filter/a;->h(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "318269"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    const-string v1, "318270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    const/16 v2, 0xb6

    .line 105
    .line 106
    const-string v3, "318271"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/jacoco/core/internal/analysis/filter/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    :goto_0
    return p1
.end method

.method private t(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/a;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    check-cast p1, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/objectweb/asm/tree/JumpInsnNode;->label:Lorg/objectweb/asm/tree/LabelNode;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/objectweb/asm/tree/LabelNode;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-eq v0, p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 33
    .line 34
    :cond_4
    :goto_0
    return-void
.end method

.method private u(Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getNext()Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    .line 26
    check-cast v0, Lorg/objectweb/asm/tree/LabelNode;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/objectweb/asm/tree/LabelNode;

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    iput-object v2, p0, Lorg/jacoco/core/internal/analysis/filter/a;->b:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method private v(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
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
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->f:Lorg/objectweb/asm/tree/AbstractInsnNode;

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
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesEcjFilter$a;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
