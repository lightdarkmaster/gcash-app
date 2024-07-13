.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;Ljava/lang/String;)V
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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 7
    .line 8
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 21
    .line 22
    const-string p2, "339376"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 28
    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    .line 30
    .line 31
    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    .line 35
    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 42
    .line 43
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->l:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->m:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 77
    .line 78
    const-wide/16 p1, -0x1

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I
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

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;

    .line 22
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_2

    .line 23
    iget-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    .line 24
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->d:Landroid/os/Handler;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;

    if-eqz p3, :cond_3

    .line 26
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;

    invoke-direct {p3, p0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_3
    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    if-nez p2, :cond_5

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/MalformedURLException;

    if-nez p2, :cond_5

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_6

    const/4 p1, 0x3

    goto :goto_7

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g()I

    move-result p2

    .line 31
    iget p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->E:I

    if-le p2, p6, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 32
    :goto_2
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    cmp-long p6, v1, p4

    if-nez p6, :cond_c

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    if-eqz p4, :cond_8

    .line 33
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->c()J

    move-result-wide p4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p6, p4, v1

    if-eqz p6, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 p4, 0x0

    .line 34
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J

    .line 35
    iget-boolean p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z

    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z

    .line 36
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    move-result p6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p6, :cond_b

    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_b
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    iput-wide p4, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 39
    iput-wide p4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->h:J

    .line 40
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z

    .line 41
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->E:I

    move p1, p2

    :goto_7
    return p1
.end method

.method public a()J
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

    .line 89
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZJ)J
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

    .line 48
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 50
    aget-object v2, p3, v1

    if-eqz v2, :cond_3

    aget-object v4, p1, v1

    if-eqz v4, :cond_2

    aget-boolean v4, p2, v1

    if-nez v4, :cond_3

    .line 51
    :cond_2
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;

    .line 52
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;->a:I

    .line 53
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 54
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I

    .line 55
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    aput-boolean v0, v3, v2

    .line 56
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    const/4 v2, 0x0

    .line 57
    aput-object v2, p3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 58
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_8

    .line 59
    aget-object v2, p3, p2

    if-nez v2, :cond_7

    aget-object v2, p1, p2

    if-eqz v2, :cond_7

    .line 60
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->f()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 61
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 62
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)I

    move-result v1

    .line 63
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 64
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I

    .line 65
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    aput-boolean v3, v2, v1

    .line 66
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;

    invoke-direct {v2, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;I)V

    aput-object v2, p3, p2

    .line 67
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 68
    :cond_8
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->t:Z

    if-nez p1, :cond_a

    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_a

    .line 70
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_9

    .line 71
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 72
    :cond_a
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I

    if-nez p1, :cond_b

    .line 73
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z

    .line 74
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 75
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a()V

    goto :goto_7

    .line 76
    :cond_b
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->t:Z

    if-eqz p1, :cond_c

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_c
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_e

    .line 77
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->b(J)J

    move-result-wide p5

    .line 78
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_e

    .line 79
    aget-object p1, p3, v0

    if-eqz p1, :cond_d

    .line 80
    aput-boolean v3, p4, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 81
    :cond_e
    :goto_7
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->t:Z

    return-wide p5
.end method

.method public a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
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

    .line 90
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    if-nez p2, :cond_2

    .line 91
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 92
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
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

    .line 94
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 95
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
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

    .line 96
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;)V
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

    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter p1

    .line 44
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 45
    :try_start_1
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->j()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V
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

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;

    .line 10
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_2

    .line 11
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    .line 12
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    :cond_2
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z

    .line 14
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->h()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 16
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 18
    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JZ)V

    const/4 p3, 0x0

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V
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
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;

    .line 2
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_2

    .line 3
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->i:J

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    :cond_2
    if-nez p6, :cond_4

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I

    if-lez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 7
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_4
    return-void
.end method

.method public a(J)Z
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

    .line 82
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->v:I

    if-nez p1, :cond_2

    goto :goto_2

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter p1

    .line 84
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-exit p1

    goto :goto_0

    .line 85
    :cond_3
    :try_start_1
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p2, 0x1

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->j()V

    goto :goto_1

    :cond_4
    move v1, p2

    :goto_1
    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_5
    :goto_2
    return p2
.end method

.method public b(J)J
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-ge v3, v0, :cond_4

    .line 6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(JZ)Z

    move-result v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    .line 8
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

    .line 9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a()V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 12
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z

    return-wide p1
.end method

.method public b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    return-object v0
.end method

.method public c()V
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
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->n:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(J)V
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

.method public d()J
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v0, :cond_6

    .line 34
    .line 35
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->z:[Z

    .line 36
    .line 37
    aget-boolean v6, v6, v5

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :cond_6
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J

    .line 69
    .line 70
    :cond_7
    return-wide v3
.end method

.method public e()V
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V

    return-void
.end method

.method public f()J
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->u:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->C:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final g()I
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    .line 20
    .line 21
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->j:I

    .line 22
    .line 23
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->i:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2
.end method

.method public final h()J
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->o:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-wide v1
.end method

.method public final i()Z
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

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

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

.method public final j()V
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
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$d;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->x:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    cmp-long v5, v3, v1

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

    .line 40
    .line 41
    cmp-long v5, v7, v3

    .line 42
    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->F:Z

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

    .line 59
    .line 60
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 61
    .line 62
    iput-wide v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a:J

    .line 63
    .line 64
    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->h:J

    .line 65
    .line 66
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i$c;->g:Z

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->D:J

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->g()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->E:I

    .line 75
    .line 76
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->c:I

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    if-ne v0, v3, :cond_6

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->s:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->B:J

    .line 86
    .line 87
    const-wide/16 v7, -0x1

    .line 88
    .line 89
    cmp-long v0, v3, v7

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    cmp-long v0, v3, v1

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    const/4 v0, 0x3

    .line 109
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 110
    .line 111
    invoke-virtual {v1, v6, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;I)J

    .line 112
    .line 113
    .line 114
    return-void
.end method
