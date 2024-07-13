.class final Lcom/applovin/exoplayer2/h/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j;
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/w$c;
.implements Lcom/applovin/exoplayer2/k/w$a;
.implements Lcom/applovin/exoplayer2/k/w$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/t$d;,
        Lcom/applovin/exoplayer2/h/t$e;,
        Lcom/applovin/exoplayer2/h/t$a;,
        Lcom/applovin/exoplayer2/h/t$c;,
        Lcom/applovin/exoplayer2/h/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/e/j;",
        "Lcom/applovin/exoplayer2/h/n;",
        "Lcom/applovin/exoplayer2/h/w$c;",
        "Lcom/applovin/exoplayer2/k/w$a<",
        "Lcom/applovin/exoplayer2/h/t$a;",
        ">;",
        "Lcom/applovin/exoplayer2/k/w$e;"
    }
.end annotation


# static fields
.field private static final LO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LP:Lcom/applovin/exoplayer2/v;


# instance fields
.field private KR:Lcom/applovin/exoplayer2/h/n$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final LQ:Lcom/applovin/exoplayer2/k/i;

.field private final LR:Lcom/applovin/exoplayer2/d/h;

.field private final LS:Lcom/applovin/exoplayer2/h/t$b;

.field private final LT:J

.field private final LU:Lcom/applovin/exoplayer2/k/w;

.field private final LV:Lcom/applovin/exoplayer2/h/s;

.field private final LW:Lcom/applovin/exoplayer2/l/g;

.field private final LX:Ljava/lang/Runnable;

.field private final LY:Ljava/lang/Runnable;

.field private LZ:Lcom/applovin/exoplayer2/g/d/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Lt:Lcom/applovin/exoplayer2/k/b;

.field private Ma:[Lcom/applovin/exoplayer2/h/w;

.field private Mb:[Lcom/applovin/exoplayer2/h/t$d;

.field private Mc:Z

.field private Md:Z

.field private Me:Lcom/applovin/exoplayer2/h/t$e;

.field private Mf:Z

.field private Mg:Z

.field private Mh:I

.field private Mi:J

.field private Mj:J

.field private Mk:Z

.field private Ml:I

.field private Mm:Z

.field private cv:Z

.field private final ee:Landroid/net/Uri;

.field private final en:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fG:J

.field private final fW:Lcom/applovin/exoplayer2/h/q$a;

.field private final fX:Lcom/applovin/exoplayer2/d/g$a;

.field private fu:Z

.field private gm:I

.field private iN:Z

.field private final jR:Landroid/os/Handler;

.field private final sl:Lcom/applovin/exoplayer2/k/v;

.field private vH:Lcom/applovin/exoplayer2/e/v;

.field private wB:J


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

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->ll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/applovin/exoplayer2/h/t;->LO:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "213401"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "213402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/applovin/exoplayer2/h/t;->LP:Lcom/applovin/exoplayer2/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/k/v;Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/t$b;Lcom/applovin/exoplayer2/k/b;Ljava/lang/String;I)V
    .locals 1
    .param p10    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->ee:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->LQ:Lcom/applovin/exoplayer2/k/i;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/t;->LR:Lcom/applovin/exoplayer2/d/h;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/d/g$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/t;->sl:Lcom/applovin/exoplayer2/k/v;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/applovin/exoplayer2/h/t;->fW:Lcom/applovin/exoplayer2/h/q$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/applovin/exoplayer2/h/t;->LS:Lcom/applovin/exoplayer2/h/t$b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/applovin/exoplayer2/h/t;->Lt:Lcom/applovin/exoplayer2/k/b;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/applovin/exoplayer2/h/t;->en:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->LT:J

    .line 24
    .line 25
    new-instance p1, Lcom/applovin/exoplayer2/k/w;

    .line 26
    .line 27
    const-string p2, "213403"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/k/w;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 35
    .line 36
    new-instance p1, Lcom/applovin/exoplayer2/l/g;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/l/g;

    .line 42
    .line 43
    new-instance p1, Lcom/applovin/exoplayer2/h/m0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/h/m0;-><init>(Lcom/applovin/exoplayer2/h/t;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LX:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lcom/applovin/exoplayer2/h/n0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/h/n0;-><init>(Lcom/applovin/exoplayer2/h/t;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LY:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pW()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->jR:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lcom/applovin/exoplayer2/h/t$d;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/t$d;

    .line 67
    .line 68
    new-array p1, p1, [Lcom/applovin/exoplayer2/h/w;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 78
    .line 79
    const-wide/16 p3, -0x1

    .line 80
    .line 81
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/t;->wB:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->fG:J

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lcom/applovin/exoplayer2/h/t;->gm:I

    .line 87
    .line 88
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;
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

    .line 117
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 118
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/t$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/h/t$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Lt:Lcom/applovin/exoplayer2/k/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->jR:Landroid/os/Handler;

    .line 121
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->LR:Lcom/applovin/exoplayer2/d/h;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/d/g$a;

    .line 122
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/h/w;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/h/w$c;)V

    .line 124
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/t$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/exoplayer2/h/t$d;

    .line 125
    aput-object p1, v2, v0

    .line 126
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/t$d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/t$d;

    .line 127
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    .line 128
    aput-object v1, p1, v0

    .line 129
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    return-object v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->LZ:Lcom/applovin/exoplayer2/g/d/b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/g/d/b;)Lcom/applovin/exoplayer2/g/d/b;
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LZ:Lcom/applovin/exoplayer2/g/d/b;

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;)V
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

    .line 130
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->wB:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 131
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->f(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->wB:J

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;I)Z
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

    .line 132
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->wB:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vH:Lcom/applovin/exoplayer2/e/v;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->dc()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->fu:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ld()Z

    move-result p2

    if-nez p2, :cond_3

    .line 134
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/h/t;->Mk:Z

    return v0

    .line 135
    :cond_3
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->fu:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    const-wide/16 v1, 0x0

    .line 136
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->Mi:J

    .line 137
    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->Ml:I

    .line 138
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v5, p2, v0

    .line 139
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->X()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_4
    invoke-static {p1, v1, v2, v1, v2}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return v4

    .line 141
    :cond_5
    :goto_1
    iput p2, p0, Lcom/applovin/exoplayer2/h/t;->Ml:I

    return v4
.end method

.method private a([ZJ)Z
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

    .line 142
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 143
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    aget-object v3, v3, v2

    .line 144
    invoke-virtual {v3, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->e(JZ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 145
    aget-boolean v3, p1, v2

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->Md:Z

    if-nez v3, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/h/t;)J
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
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->LT:J

    return-wide v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/v;)V
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

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LZ:Lcom/applovin/exoplayer2/g/d/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vH:Lcom/applovin/exoplayer2/e/v;

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->dc()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->fG:J

    .line 4
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->wB:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->dc()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->iN:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    .line 5
    :cond_4
    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->gm:I

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LS:Lcom/applovin/exoplayer2/h/t$b;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->fG:J

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->hT()Z

    move-result p1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->iN:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    .line 7
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->fu:Z

    if-nez p1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lf()V

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/Runnable;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->LY:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/e/v;)V
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
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->b(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/h/t;)Landroid/os/Handler;
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
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->jR:Landroid/os/Handler;

    return-object p0
.end method

.method private dL(I)V
    .locals 10

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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Me:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t$e;->My:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mv:Lcom/applovin/exoplayer2/h/ad;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->fW:Lcom/applovin/exoplayer2/h/q$a;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->ba(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Lcom/applovin/exoplayer2/h/t;->Mi:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/exoplayer2/h/q$a;->a(ILcom/applovin/exoplayer2/v;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private dM(I)V
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Me:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mw:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->Q(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mk:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->Mi:J

    .line 38
    .line 39
    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->Ml:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/w;->X()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->KR:Lcom/applovin/exoplayer2/h/n$a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/h/t;)J
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->li()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->en:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/h/t;)V
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lm()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/h/t;)V
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lf()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V
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

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->c(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method private ld()Z
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()Z

    move-result v0

    if-eqz v0, :cond_2

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

.method private lf()V
    .locals 11

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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->cv:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fu:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vH:Lcom/applovin/exoplayer2/e/v;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->ly()Lcom/applovin/exoplayer2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/l/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lcom/applovin/exoplayer2/h/ac;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_b

    .line 53
    .line 54
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 55
    .line 56
    aget-object v6, v6, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/w;->ly()Lcom/applovin/exoplayer2/v;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/applovin/exoplayer2/v;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->aW(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->aX(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v7, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 86
    :goto_3
    aput-boolean v7, v3, v4

    .line 87
    .line 88
    iget-boolean v9, p0, Lcom/applovin/exoplayer2/h/t;->Md:Z

    .line 89
    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/h/t;->Md:Z

    .line 92
    .line 93
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t;->LZ:Lcom/applovin/exoplayer2/g/d/b;

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/t$d;

    .line 100
    .line 101
    aget-object v9, v9, v4

    .line 102
    .line 103
    iget-boolean v9, v9, Lcom/applovin/exoplayer2/h/t$d;->Mu:Z

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    :cond_7
    iget-object v9, v6, Lcom/applovin/exoplayer2/v;->dw:Lcom/applovin/exoplayer2/g/a;

    .line 108
    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    new-instance v9, Lcom/applovin/exoplayer2/g/a;

    .line 112
    .line 113
    new-array v10, v5, [Lcom/applovin/exoplayer2/g/a$a;

    .line 114
    .line 115
    aput-object v7, v10, v2

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    new-array v10, v5, [Lcom/applovin/exoplayer2/g/a$a;

    .line 122
    .line 123
    aput-object v7, v10, v2

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/g/a;->b([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->bQ()Lcom/applovin/exoplayer2/v$a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_9
    if-eqz v8, :cond_a

    .line 142
    .line 143
    iget v8, v6, Lcom/applovin/exoplayer2/v;->ds:I

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_a

    .line 147
    .line 148
    iget v8, v6, Lcom/applovin/exoplayer2/v;->dt:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_a

    .line 151
    .line 152
    iget v8, v7, Lcom/applovin/exoplayer2/g/d/b;->du:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_a

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->bQ()Lcom/applovin/exoplayer2/v$a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Lcom/applovin/exoplayer2/g/d/b;->du:I

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/v$a;->G(I)Lcom/applovin/exoplayer2/v$a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v$a;->bS()Lcom/applovin/exoplayer2/v;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_a
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t;->LR:Lcom/applovin/exoplayer2/d/h;

    .line 171
    .line 172
    invoke-interface {v7, v6}, Lcom/applovin/exoplayer2/d/h;->g(Lcom/applovin/exoplayer2/v;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/v;->B(I)Lcom/applovin/exoplayer2/v;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lcom/applovin/exoplayer2/h/ac;

    .line 181
    .line 182
    new-array v5, v5, [Lcom/applovin/exoplayer2/v;

    .line 183
    .line 184
    aput-object v6, v5, v2

    .line 185
    .line 186
    invoke-direct {v7, v5}, Lcom/applovin/exoplayer2/h/ac;-><init>([Lcom/applovin/exoplayer2/v;)V

    .line 187
    .line 188
    .line 189
    aput-object v7, v1, v4

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    new-instance v0, Lcom/applovin/exoplayer2/h/t$e;

    .line 196
    .line 197
    new-instance v2, Lcom/applovin/exoplayer2/h/ad;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/h/t$e;-><init>(Lcom/applovin/exoplayer2/h/ad;[Z)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Me:Lcom/applovin/exoplayer2/h/t$e;

    .line 206
    .line 207
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/h/t;->fu:Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->KR:Lcom/applovin/exoplayer2/h/n$a;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    .line 216
    .line 217
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_5
    return-void
.end method

.method private lg()V
    .locals 26

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lcom/applovin/exoplayer2/h/t$a;

    .line 4
    .line 5
    iget-object v2, v7, Lcom/applovin/exoplayer2/h/t;->ee:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lcom/applovin/exoplayer2/h/t;->LQ:Lcom/applovin/exoplayer2/k/i;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/l/g;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/t$a;-><init>(Lcom/applovin/exoplayer2/h/t;Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/l/g;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/applovin/exoplayer2/h/t;->fu:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/h/t;->lj()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcom/applovin/exoplayer2/h/t;->fG:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-wide v4, v7, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v7, Lcom/applovin/exoplayer2/h/t;->vH:Lcom/applovin/exoplayer2/e/v;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/applovin/exoplayer2/e/v;

    .line 62
    .line 63
    iget-wide v4, v7, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Lcom/applovin/exoplayer2/e/v;->ai(J)Lcom/applovin/exoplayer2/e/v$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/v$a;->uP:Lcom/applovin/exoplayer2/e/w;

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/w;->ub:J

    .line 72
    .line 73
    iget-wide v4, v7, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_3

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-wide v9, v7, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Lcom/applovin/exoplayer2/h/w;->ba(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-wide v2, v7, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 95
    .line 96
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/h/t;->lh()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v7, Lcom/applovin/exoplayer2/h/t;->Ml:I

    .line 101
    .line 102
    iget-object v0, v7, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    .line 103
    .line 104
    iget-object v1, v7, Lcom/applovin/exoplayer2/h/t;->sl:Lcom/applovin/exoplayer2/k/v;

    .line 105
    .line 106
    iget v2, v7, Lcom/applovin/exoplayer2/h/t;->gm:I

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/k/v;->fl(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Lcom/applovin/exoplayer2/h/t;->fW:Lcom/applovin/exoplayer2/h/q$a;

    .line 121
    .line 122
    new-instance v16, Lcom/applovin/exoplayer2/h/j;

    .line 123
    .line 124
    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;J)V

    .line 131
    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    const/16 v18, -0x1

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v22

    .line 147
    iget-wide v0, v7, Lcom/applovin/exoplayer2/h/t;->fG:J

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v25}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private lh()I
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->lv()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v3
.end method

.method private li()J
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->li()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-wide v2
.end method

.method private lj()Z
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

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lk()V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fu:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Me:Lcom/applovin/exoplayer2/h/t$e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vH:Lcom/applovin/exoplayer2/e/v;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static ll()Ljava/util/Map;
    .locals 3
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "213404"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const-string v2, "213405"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private synthetic lm()V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->cv:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->KR:Lcom/applovin/exoplayer2/h/n$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method static synthetic ln()Lcom/applovin/exoplayer2/v;
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

    sget-object v0, Lcom/applovin/exoplayer2/h/t;->LP:Lcom/applovin/exoplayer2/v;

    return-object v0
.end method

.method static synthetic lo()Ljava/util/Map;
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

    sget-object v0, Lcom/applovin/exoplayer2/h/t;->LO:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(ILcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
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

    .line 52
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ld()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_2

    return v1

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dL(I)V

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    .line 55
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dM(I)V

    :cond_3
    return p2
.end method

.method public a(JLcom/applovin/exoplayer2/av;)J
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

    .line 48
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()V

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vH:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->hT()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 p1, 0x0

    return-wide p1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vH:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->ai(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/v$a;->uP:Lcom/applovin/exoplayer2/e/w;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/e/w;->rI:J

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/v$a;->uQ:Lcom/applovin/exoplayer2/e/w;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/w;->rI:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/exoplayer2/av;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
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

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Me:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t$e;->Mv:Lcom/applovin/exoplayer2/h/ad;

    .line 11
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    .line 12
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->Mh:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 14
    aget-object v5, p3, v4

    if-eqz v5, :cond_3

    aget-object v7, p1, v4

    if-eqz v7, :cond_2

    aget-boolean v7, p2, v4

    if-nez v7, :cond_3

    .line 15
    :cond_2
    check-cast v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/h/t$c;->a(Lcom/applovin/exoplayer2/h/t$c;)I

    move-result v5

    .line 16
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 17
    iget v7, p0, Lcom/applovin/exoplayer2/h/t;->Mh:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/h/t;->Mh:I

    .line 18
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 19
    aput-object v5, p3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Z

    if-eqz p2, :cond_5

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_6

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 21
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_b

    .line 22
    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    .line 23
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/g;->kC()I

    move-result v5

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 24
    invoke-interface {v4, v3}, Lcom/applovin/exoplayer2/j/g;->eP(I)I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 25
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/g;->ne()Lcom/applovin/exoplayer2/h/ac;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/h/ad;->a(Lcom/applovin/exoplayer2/h/ac;)I

    move-result v4

    .line 26
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 27
    iget v5, p0, Lcom/applovin/exoplayer2/h/t;->Mh:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/exoplayer2/h/t;->Mh:I

    .line 28
    aput-boolean v6, v0, v4

    .line 29
    new-instance v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-direct {v5, p0, v4}, Lcom/applovin/exoplayer2/h/t$c;-><init>(Lcom/applovin/exoplayer2/h/t;I)V

    aput-object v5, p3, v2

    .line 30
    aput-boolean v6, p4, v2

    if-nez p2, :cond_a

    .line 31
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    aget-object p2, p2, v4

    .line 32
    invoke-virtual {p2, p5, p6, v6}, Lcom/applovin/exoplayer2/h/w;->e(JZ)Z

    move-result v4

    if-nez v4, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/w;->lx()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34
    :cond_b
    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->Mh:I

    if-nez p1, :cond_e

    .line 35
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->Mk:Z

    .line 36
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    .line 37
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->kN()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 38
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_c

    aget-object p3, p1, v3

    .line 39
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->lB()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->oA()V

    goto :goto_a

    .line 41
    :cond_d
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_10

    aget-object p3, p1, v3

    .line 42
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->X()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    if-eqz p2, :cond_10

    .line 43
    invoke-virtual {p0, p5, p6}, Lcom/applovin/exoplayer2/h/t;->aQ(J)J

    move-result-wide p5

    .line 44
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_10

    .line 45
    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    .line 46
    aput-boolean v6, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 47
    :cond_10
    :goto_a
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Z

    return-wide p5
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
    .locals 25

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    .line 94
    new-instance v14, Lcom/applovin/exoplayer2/h/j;

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    .line 97
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oH()Landroid/net/Uri;

    move-result-object v6

    .line 98
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oI()Ljava/util/Map;

    move-result-object v7

    .line 99
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oG()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 100
    new-instance v1, Lcom/applovin/exoplayer2/h/m;

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/applovin/exoplayer2/h/t;->fG:J

    .line 102
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v23

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 103
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->sl:Lcom/applovin/exoplayer2/k/v;

    new-instance v3, Lcom/applovin/exoplayer2/k/v$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/applovin/exoplayer2/k/v$a;-><init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V

    .line 104
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/k/v;->a(Lcom/applovin/exoplayer2/k/v$a;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    .line 105
    sget-object v1, Lcom/applovin/exoplayer2/k/w;->aaX:Lcom/applovin/exoplayer2/k/w$b;

    move-object/from16 v15, p1

    goto :goto_1

    .line 106
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/h/t;->lh()I

    move-result v3

    .line 107
    iget v4, v0, Lcom/applovin/exoplayer2/h/t;->Ml:I

    if-le v3, v4, :cond_3

    move-object/from16 v15, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move-object/from16 v15, p1

    .line 108
    :goto_0
    invoke-direct {v0, v15, v3}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    invoke-static {v4, v1, v2}, Lcom/applovin/exoplayer2/k/w;->c(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v1

    goto :goto_1

    .line 110
    :cond_4
    sget-object v1, Lcom/applovin/exoplayer2/k/w;->aaW:Lcom/applovin/exoplayer2/k/w$b;

    .line 111
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/w$b;->oB()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 112
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->fW:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->fG:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 114
    invoke-virtual/range {v2 .. v14}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_5

    .line 115
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->sl:Lcom/applovin/exoplayer2/k/v;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    :cond_5
    return-object v1
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
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

    .line 3
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/v;)V
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

    .line 116
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->jR:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/h/l0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/l0;-><init>(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
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
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->KR:Lcom/applovin/exoplayer2/h/n$a;

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->oM()Z

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lg()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJ)V
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    .line 57
    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/t;->fG:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->vH:Lcom/applovin/exoplayer2/e/v;

    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->hT()Z

    move-result v1

    .line 59
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->li()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 60
    :goto_0
    iput-wide v2, v0, Lcom/applovin/exoplayer2/h/t;->fG:J

    .line 61
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/t;->LS:Lcom/applovin/exoplayer2/h/t$b;

    iget-boolean v5, v0, Lcom/applovin/exoplayer2/h/t;->iN:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    .line 63
    new-instance v14, Lcom/applovin/exoplayer2/h/j;

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oH()Landroid/net/Uri;

    move-result-object v6

    .line 67
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oI()Ljava/util/Map;

    move-result-object v7

    .line 68
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oG()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 69
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->sl:Lcom/applovin/exoplayer2/k/v;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    .line 70
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->fW:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->fG:J

    move-object v3, v14

    .line 72
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    .line 75
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->KR:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {v1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    .line 77
    new-instance v14, Lcom/applovin/exoplayer2/h/j;

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    .line 80
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oH()Landroid/net/Uri;

    move-result-object v6

    .line 81
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oI()Ljava/util/Map;

    move-result-object v7

    .line 82
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oG()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 83
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->sl:Lcom/applovin/exoplayer2/k/v;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    .line 84
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->fW:Lcom/applovin/exoplayer2/h/q$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->fG:J

    move-object v3, v14

    .line 86
    invoke-virtual/range {v2 .. v12}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_3

    .line 87
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    .line 88
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 89
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->X()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget v1, v0, Lcom/applovin/exoplayer2/h/t;->Mh:I

    if-lez v1, :cond_3

    .line 91
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->KR:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {v1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJ)V
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

    .line 4
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJZ)V
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

    .line 5
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V

    return-void
.end method

.method public aQ(J)J
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Me:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mw:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->vH:Lcom/applovin/exoplayer2/e/v;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->hT()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mi:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_3
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->gm:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/h/t;->a([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:Z

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->kN()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_5

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->lB()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->oA()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->oz()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_7

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->X()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_3
    return-wide p1
.end method

.method public aR(J)Z
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
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->oy()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_4

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:Z

    .line 14
    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->fu:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->Mh:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/l/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->oM()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/k/w;->kN()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lg()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_3
    return p1

    .line 45
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public cf()J
    .locals 11

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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Me:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mw:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_3
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Md:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_6

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->lA()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->li()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move-wide v7, v4

    .line 70
    :cond_6
    cmp-long v0, v7, v4

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->li()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    :cond_7
    cmp-long v0, v7, v2

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-wide v7, p0, Lcom/applovin/exoplayer2/h/t;->Mi:J

    .line 83
    .line 84
    :cond_8
    return-wide v7
.end method

.method public cg()J
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

    iget v0, p0, Lcom/applovin/exoplayer2/h/t;->Mh:I

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->cf()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ci()Lcom/applovin/exoplayer2/h/ad;
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Me:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mv:Lcom/applovin/exoplayer2/h/ad;

    .line 7
    .line 8
    return-object v0
.end method

.method public d(JZ)V
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

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Me:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/applovin/exoplayer2/h/w;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method dJ(I)Z
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

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ld()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->Q(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method dK(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/w;->kQ()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->kQ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public if()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->jR:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->LX:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method j(IJ)I
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
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ld()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dL(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->f(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/h/w;->dP(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dM(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return p2
.end method

.method public kL()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->kQ()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fu:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "213406"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_3
    :goto_0
    return-void
.end method

.method public kM()J
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mm:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lh()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/h/t;->Ml:I

    .line 14
    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mi:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public kN()Z
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->kN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->hA()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method kQ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->sl:Lcom/applovin/exoplayer2/k/v;

    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->gm:I

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/k/v;->fl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w;->dK(I)V

    return-void
.end method

.method public lc()V
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/h/s;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/s;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method le()Lcom/applovin/exoplayer2/e/x;
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

    new-instance v0, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    return-object v0
.end method

.method public release()V
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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:[Lcom/applovin/exoplayer2/h/w;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->lw()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LU:Lcom/applovin/exoplayer2/k/w;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->jR:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/t;->KR:Lcom/applovin/exoplayer2/h/n$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->cv:Z

    .line 34
    .line 35
    return-void
.end method

.method public t(J)V
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

    return-void
.end method

.method public t(Lcom/applovin/exoplayer2/v;)V
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

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->jR:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LX:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(II)Lcom/applovin/exoplayer2/e/x;
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

    new-instance p2, Lcom/applovin/exoplayer2/h/t$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    return-object p1
.end method
