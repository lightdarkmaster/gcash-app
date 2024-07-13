.class public final Lcom/applovin/exoplayer2/h/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final Lb:Lcom/applovin/exoplayer2/k/i$a;

.field private MB:I

.field private MI:Lcom/applovin/exoplayer2/d/i;

.field private Mz:Lcom/applovin/exoplayer2/h/s$a;

.field private en:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eq:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sl:Lcom/applovin/exoplayer2/k/v;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;)V
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
    new-instance v0, Lcom/applovin/exoplayer2/e/f;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V
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
    new-instance v0, Lcom/applovin/exoplayer2/h/o0;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/h/o0;-><init>(Lcom/applovin/exoplayer2/e/l;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->Lb:Lcom/applovin/exoplayer2/k/i$a;

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/u$a;->Mz:Lcom/applovin/exoplayer2/h/s$a;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/d/d;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/d;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->MI:Lcom/applovin/exoplayer2/d/i;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/k/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->sl:Lcom/applovin/exoplayer2/k/v;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/h/u$a;->MB:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;
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

    new-instance v0, Lcom/applovin/exoplayer2/h/c;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/c;-><init>(Lcom/applovin/exoplayer2/e/l;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;
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

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/u$a;->a(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;
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
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->dZ:Lcom/applovin/exoplayer2/ab$f;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$f;->eq:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/u$a;->eq:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/applovin/exoplayer2/ab$f;->en:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->en:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->bT()Lcom/applovin/exoplayer2/ab$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->eq:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->en:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->o(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->bU()Lcom/applovin/exoplayer2/ab;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->bT()Lcom/applovin/exoplayer2/ab$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->eq:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->bU()Lcom/applovin/exoplayer2/ab;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->bT()Lcom/applovin/exoplayer2/ab$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->en:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->o(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->bU()Lcom/applovin/exoplayer2/ab;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_6
    :goto_2
    move-object v1, p1

    .line 90
    new-instance p1, Lcom/applovin/exoplayer2/h/u;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/u$a;->Lb:Lcom/applovin/exoplayer2/k/i$a;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/u$a;->Mz:Lcom/applovin/exoplayer2/h/s$a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->MI:Lcom/applovin/exoplayer2/d/i;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/i;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/d/h;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/u$a;->sl:Lcom/applovin/exoplayer2/k/v;

    .line 103
    .line 104
    iget v6, p0, Lcom/applovin/exoplayer2/h/u$a;->MB:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/u;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;ILcom/applovin/exoplayer2/h/u$1;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
