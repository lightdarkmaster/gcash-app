.class Lcom/applovin/exoplayer2/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/f;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/b$d;,
        Lcom/applovin/exoplayer2/d/b$c;,
        Lcom/applovin/exoplayer2/d/b$e;,
        Lcom/applovin/exoplayer2/d/b$b;,
        Lcom/applovin/exoplayer2/d/b$a;,
        Lcom/applovin/exoplayer2/d/b$f;
    }
.end annotation


# instance fields
.field private Y:I

.field final ex:Ljava/util/UUID;

.field private final rl:I

.field public final sd:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final se:Lcom/applovin/exoplayer2/d/m;

.field private final sf:Lcom/applovin/exoplayer2/d/b$a;

.field private final sg:Lcom/applovin/exoplayer2/d/b$b;

.field private final sh:Z

.field private final si:Z

.field private final sj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sk:Lcom/applovin/exoplayer2/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/i<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final sl:Lcom/applovin/exoplayer2/k/v;

.field final sm:Lcom/applovin/exoplayer2/d/r;

.field final sn:Lcom/applovin/exoplayer2/d/b$e;

.field private so:I

.field private sp:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sq:Lcom/applovin/exoplayer2/d/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sr:Lcom/applovin/exoplayer2/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ss:Lcom/applovin/exoplayer2/d/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private st:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private su:[B

.field private sv:Lcom/applovin/exoplayer2/d/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sw:Lcom/applovin/exoplayer2/d/m$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m;Lcom/applovin/exoplayer2/d/b$a;Lcom/applovin/exoplayer2/d/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/exoplayer2/d/r;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/v;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/applovin/exoplayer2/d/m;",
            "Lcom/applovin/exoplayer2/d/b$a;",
            "Lcom/applovin/exoplayer2/d/b$b;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/exoplayer2/d/r;",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/k/v;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_2

    const/4 v0, 0x3

    if-ne p6, v0, :cond_3

    .line 2
    :cond_2
    invoke-static {p9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_3
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->ex:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/b$a;

    .line 5
    iput-object p4, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$b;

    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    .line 7
    iput p6, p0, Lcom/applovin/exoplayer2/d/b;->rl:I

    .line 8
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/d/b;->sh:Z

    .line 9
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/d/b;->si:Z

    if-eqz p9, :cond_4

    .line 10
    iput-object p9, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sd:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sd:Ljava/util/List;

    .line 13
    :goto_0
    iput-object p10, p0, Lcom/applovin/exoplayer2/d/b;->sj:Ljava/util/HashMap;

    .line 14
    iput-object p11, p0, Lcom/applovin/exoplayer2/d/b;->sm:Lcom/applovin/exoplayer2/d/r;

    .line 15
    new-instance p1, Lcom/applovin/exoplayer2/l/i;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/i;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sk:Lcom/applovin/exoplayer2/l/i;

    .line 16
    iput-object p13, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/k/v;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    .line 18
    new-instance p1, Lcom/applovin/exoplayer2/d/b$e;

    invoke-direct {p1, p0, p12}, Lcom/applovin/exoplayer2/d/b$e;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/b$e;

    return-void
.end method

.method private J(Z)V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->si:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->rl:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    .line 35
    .line 36
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 40
    .line 41
    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hx()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    :cond_5
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_8

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hx()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    :cond_8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hy()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->rl:I

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    const-wide/16 v6, 0x3c

    .line 87
    .line 88
    cmp-long v1, v4, v6

    .line 89
    .line 90
    if-gtz v1, :cond_9

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "213098"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "213099"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    cmp-long p1, v4, v0

    .line 121
    .line 122
    if-gtz p1, :cond_a

    .line 123
    .line 124
    new-instance p1, Lcom/applovin/exoplayer2/d/q;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/q;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    .line 134
    .line 135
    new-instance p1, Lcom/applovin/exoplayer2/d/y;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/y;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/k/v;

    return-object p0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/d/g$a;)V
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

    .line 17
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/h<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;)V"
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

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sk:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/i;->gM()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a;

    .line 30
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
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

    .line 22
    new-instance v0, Lcom/applovin/exoplayer2/d/f$a;

    .line 23
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/d/j;->b(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/d/f$a;

    const-string p2, "213100"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "213101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p2, Lcom/applovin/exoplayer2/d/z;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/d/z;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 26
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
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

    .line 28
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method private a([BIZ)V
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

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->sd:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->sj:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/exoplayer2/d/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sv:Lcom/applovin/exoplayer2/d/m$a;

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sv:Lcom/applovin/exoplayer2/d/m$a;

    .line 20
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(ILcom/applovin/exoplayer2/d/g$a;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(ILcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;Z)V
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

    .line 21
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_2

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/d/b$a;->b(Lcom/applovin/exoplayer2/d/b;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
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

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method

.method private hA()Z
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

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hw()Z
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hK()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->s([B)Lcom/applovin/exoplayer2/c/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/c/b;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    .line 27
    .line 28
    new-instance v2, Lcom/applovin/exoplayer2/d/x;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/d/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/b$a;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/d/b$a;->b(Lcom/applovin/exoplayer2/d/b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private hx()Z
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
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    .line 5
    .line 6
    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/d/m;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private hy()J
    .locals 5

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
    sget-object v0, Lcom/applovin/exoplayer2/h;->al:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->ex:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_2
    invoke-static {p0}, Lcom/applovin/exoplayer2/d/u;->b(Lcom/applovin/exoplayer2/d/f;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method private hz()V
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
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->rl:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hA()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$d;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/b$a;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/m;->q([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/b$a;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/b$a;->hq()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/b$a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sv:Lcom/applovin/exoplayer2/d/m$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hA()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sv:Lcom/applovin/exoplayer2/d/m$a;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    :try_start_0
    check-cast p2, [B

    .line 27
    .line 28
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->rl:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/applovin/exoplayer2/d/v;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/v;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    .line 58
    .line 59
    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Lcom/applovin/exoplayer2/d/b;->rl:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p2, v0, :cond_5

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    :cond_5
    if-eqz p1, :cond_6

    .line 75
    .line 76
    array-length p2, p1

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 80
    .line 81
    :cond_6
    const/4 p1, 0x4

    .line 82
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    .line 83
    .line 84
    new-instance p1, Lcom/applovin/exoplayer2/d/w;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/w;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final P()I
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

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3
    .param p1    # Lcom/applovin/exoplayer2/d/g$a;
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

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->so:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sk:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->add(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->so:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->so:I

    if-ne v0, v2, :cond_5

    .line 7
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "213102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sp:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$c;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Lcom/applovin/exoplayer2/d/b$c;

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hw()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hA()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sk:Lcom/applovin/exoplayer2/l/i;

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->P(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->so:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->a(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
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

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3
    .param p1    # Lcom/applovin/exoplayer2/d/g$a;
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

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->so:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->so:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->so:I

    if-nez v0, :cond_3

    .line 4
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/b$e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sq:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d/b$c;->release()V

    .line 7
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Lcom/applovin/exoplayer2/d/b$c;

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sp:Landroid/os/HandlerThread;

    .line 10
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/c/b;

    .line 11
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/d/f$a;

    .line 12
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:Lcom/applovin/exoplayer2/d/m$a;

    .line 13
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$d;

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->p([B)V

    .line 16
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sk:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->O(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sk:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->P(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hI()V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->so:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->b(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public bB(I)V
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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hz()V

    :goto_0
    return-void
.end method

.method public hp()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hL()Lcom/applovin/exoplayer2/d/m$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sq:Lcom/applovin/exoplayer2/d/b$c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$d;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hq()V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public hr()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->sh:Z

    return v0
.end method

.method public final hs()Lcom/applovin/exoplayer2/d/f$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/d/f$a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ht()Ljava/util/UUID;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ex:Ljava/util/UUID;

    return-object v0
.end method

.method public final hu()Lcom/applovin/exoplayer2/c/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/c/b;

    return-object v0
.end method

.method public hv()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->se:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/d/m;->r([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n([B)Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
