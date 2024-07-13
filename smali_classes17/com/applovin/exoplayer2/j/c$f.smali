.class public final Lcom/applovin/exoplayer2/j/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/exoplayer2/j/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final UL:Z

.field private final UM:I

.field private final UN:Z

.field public final Uk:Z

.field private final Um:Z

.field private final Un:I

.field private final Uo:I

.field private final Up:I

.field private final Uu:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/j/c$c;ILjava/lang/String;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lcom/applovin/exoplayer2/j/c;->n(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->Um:Z

    .line 10
    .line 11
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dq:I

    .line 12
    .line 13
    iget v1, p2, Lcom/applovin/exoplayer2/j/c$c;->Ux:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uu:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p3, 0x0

    .line 34
    :goto_1
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/c$f;->UL:Z

    .line 35
    .line 36
    iget-object p3, p2, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const-string p3, "218311"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    .line 46
    invoke-static {p3}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object p3, p2, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 52
    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_6

    .line 59
    .line 60
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v4, p2, Lcom/applovin/exoplayer2/j/i;->Vx:Z

    .line 67
    .line 68
    invoke-static {p1, v3, v4}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_4
    iput v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    .line 83
    .line 84
    iput v3, p0, Lcom/applovin/exoplayer2/j/c$f;->Un:I

    .line 85
    .line 86
    iget p3, p1, Lcom/applovin/exoplayer2/v;->dr:I

    .line 87
    .line 88
    iget v1, p2, Lcom/applovin/exoplayer2/j/i;->Vw:I

    .line 89
    .line 90
    and-int/2addr p3, v1

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p0, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    .line 96
    .line 97
    iget v1, p1, Lcom/applovin/exoplayer2/v;->dr:I

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0x440

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UN:Z

    .line 107
    .line 108
    invoke-static {p4}, Lcom/applovin/exoplayer2/j/c;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    :goto_6
    invoke-static {p1, p4, v1}, Lcom/applovin/exoplayer2/j/c;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/applovin/exoplayer2/j/c$f;->UM:I

    .line 122
    .line 123
    if-gtz v3, :cond_a

    .line 124
    .line 125
    iget-object p2, p2, Lcom/applovin/exoplayer2/j/i;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    if-gtz p3, :cond_a

    .line 134
    .line 135
    :cond_9
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/j/c$f;->Uu:Z

    .line 136
    .line 137
    if-nez p2, :cond_a

    .line 138
    .line 139
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/j/c$f;->UL:Z

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    if-lez p1, :cond_b

    .line 144
    .line 145
    :cond_a
    const/4 v0, 0x1

    .line 146
    :cond_b
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$f;->Uk:Z

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/j/c$f;)I
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
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fO()Lcom/applovin/exoplayer2/common/a/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Um:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Um:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Uo:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->gN()Lcom/applovin/exoplayer2/common/a/ai;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Un:I

    .line 38
    .line 39
    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Un:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    .line 46
    .line 47
    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Uu:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->Uu:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->d(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UL:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/j/c$f;->UL:Z

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/applovin/exoplayer2/j/c$f;->Un:I

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ai;->gO()Lcom/applovin/exoplayer2/common/a/ai;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/common/a/ai;->gN()Lcom/applovin/exoplayer2/common/a/ai;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UM:I

    .line 95
    .line 96
    iget v2, p1, Lcom/applovin/exoplayer2/j/c$f;->UM:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/n;->r(II)Lcom/applovin/exoplayer2/common/a/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/applovin/exoplayer2/j/c$f;->Up:I

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$f;->UN:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/j/c$f;->UN:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/n;->c(ZZ)Lcom/applovin/exoplayer2/common/a/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/n;->fP()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
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

    check-cast p1, Lcom/applovin/exoplayer2/j/c$f;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$f;->a(Lcom/applovin/exoplayer2/j/c$f;)I

    move-result p1

    return p1
.end method
