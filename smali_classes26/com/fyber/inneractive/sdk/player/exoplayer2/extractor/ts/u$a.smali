.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
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
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    div-int/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_4

    .line 21
    .line 22
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 58
    .line 59
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 62
    .line 63
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;

    .line 64
    .line 65
    invoke-direct {v8, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 75
    .line 76
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->i:I

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    .line 86
    .line 87
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
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
