.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

.field public B:J

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    array-length p4, p1

    .line 29
    if-ge p3, p4, :cond_2

    .line 30
    .line 31
    aget-object p4, p1, p3

    .line 32
    .line 33
    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 37
    .line 38
    aget-object p5, p1, p3

    .line 39
    .line 40
    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->m()Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    aput-object p5, p4, p3

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 55
    .line 56
    new-array p1, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 59
    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 66
    .line 67
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 73
    .line 74
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 77
    .line 78
    new-instance p1, Landroid/os/HandlerThread;

    .line 79
    .line 80
    const-string p2, "338300"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    .line 82
    const/16 p3, -0x10

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:Landroid/os/HandlerThread;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/p;)I
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

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_2

    .line 256
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 257
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 258
    invoke-virtual {p2, p1, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    .line 259
    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
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

    .line 275
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    .line 276
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
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

    .line 260
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 261
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 263
    :cond_2
    :try_start_0
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 264
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    if-ne v1, v0, :cond_3

    return-object p1

    .line 266
    :cond_3
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    .line 268
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 270
    :cond_4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/p;)I

    move-result p1

    if-eq p1, v2, :cond_5

    .line 271
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object p1

    .line 273
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 274
    :catch_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->b:I

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJ)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/p;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
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

    .line 277
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(III)I

    .line 278
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;ZJ)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_2

    .line 279
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 280
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->e:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->c:I

    .line 282
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->g:J

    add-long/2addr v2, p3

    .line 283
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 284
    invoke-virtual {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object p2

    .line 285
    iget-wide p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    :goto_0
    cmp-long p4, p2, p5

    if-eqz p4, :cond_3

    cmp-long p4, v2, p2

    if-ltz p4, :cond_3

    .line 286
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    iget p4, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->d:I

    if-ge v0, p4, :cond_3

    sub-long/2addr v2, p2

    add-int/lit8 v0, v0, 0x1

    .line 287
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 288
    invoke-virtual {p1, v0, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object p2

    .line 289
    iget-wide p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    goto :goto_0

    .line 290
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;,
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

    move-object/from16 v7, p0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 17
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_2

    .line 18
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a()V

    goto/16 :goto_e

    .line 19
    :cond_2
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_3

    .line 20
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    goto :goto_0

    .line 21
    :cond_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 22
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 23
    invoke-virtual {v0, v1, v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 24
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 25
    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_5

    goto/16 :goto_4

    .line 26
    :cond_5
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    add-int/2addr v0, v13

    .line 27
    :goto_0
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 28
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a()V

    goto/16 :goto_4

    .line 29
    :cond_6
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v1, :cond_7

    .line 30
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    move-wide/from16 v25, v1

    goto :goto_1

    .line 31
    :cond_7
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 32
    invoke-virtual {v1, v0, v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v1

    .line 33
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    .line 34
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    move-result-object v1

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->c:I

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_8

    move-wide/from16 v25, v3

    goto :goto_1

    .line 36
    :cond_8
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v0

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 37
    invoke-virtual {v5, v6, v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v5

    .line 38
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    add-long/2addr v0, v5

    .line 39
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    sub-long/2addr v0, v5

    .line 40
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 41
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v5

    move-wide v5, v14

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_4

    .line 43
    :cond_9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    move-wide/from16 v25, v2

    .line 45
    :goto_1
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v1, :cond_a

    const-wide/32 v1, 0x3938700

    add-long v1, v25, v1

    goto :goto_2

    .line 46
    :cond_a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v1

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 47
    invoke-virtual {v3, v4, v5, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v3

    .line 48
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    add-long/2addr v1, v3

    :goto_2
    move-wide/from16 v17, v1

    .line 49
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    invoke-virtual {v1, v0, v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 50
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_b

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->b:Z

    if-nez v1, :cond_b

    const/16 v24, 0x1

    goto :goto_3

    :cond_b
    const/16 v24, 0x0

    .line 52
    :goto_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Ljava/lang/Object;IZJ)V

    .line 53
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_c

    .line 54
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 55
    :cond_c
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 56
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;)V

    .line 57
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    .line 58
    :cond_d
    :goto_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    .line 59
    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_6

    .line 61
    :cond_f
    :goto_5
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    .line 62
    :cond_10
    :goto_6
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_11

    goto/16 :goto_e

    .line 63
    :cond_11
    :goto_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq v0, v1, :cond_12

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_12

    .line 64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    .line 65
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 66
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i()V

    .line 68
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    .line 69
    :cond_12
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 70
    :goto_8
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    .line 71
    aget-object v1, v1, v0

    .line 72
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 73
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->n()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    move-result-object v3

    if-ne v3, v2, :cond_13

    .line 74
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 75
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->c()V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    .line 76
    :goto_9
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 77
    aget-object v1, v1, v0

    .line 78
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v2, v2, v0

    .line 79
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->n()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    move-result-object v3

    if-ne v3, v2, :cond_1d

    if-eqz v2, :cond_15

    .line 80
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->g()Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_e

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 81
    :cond_16
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_1d

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v2, :cond_1d

    .line 82
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 83
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 84
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 85
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 86
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    const/4 v3, 0x0

    .line 87
    :goto_b
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v5, v4

    if-ge v3, v5, :cond_1d

    .line 88
    aget-object v4, v4, v3

    .line 89
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 90
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v5, v5, v3

    if-nez v5, :cond_18

    goto :goto_d

    :cond_18
    if-eqz v1, :cond_19

    .line 91
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->c()V

    goto :goto_d

    .line 92
    :cond_19
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->h()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 93
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 94
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v5, v5, v3

    .line 95
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v6, v6, v3

    .line 96
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v14, v14, v3

    if-eqz v5, :cond_1b

    .line 97
    invoke-virtual {v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 98
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->f()I

    move-result v6

    new-array v14, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v6, :cond_1a

    .line 99
    invoke-interface {v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v16

    aput-object v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    .line 100
    :cond_1a
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v6, v6, v3

    .line 101
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v10

    .line 102
    invoke-interface {v4, v14, v6, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;J)V

    goto :goto_d

    .line 103
    :cond_1b
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->c()V

    :cond_1c
    :goto_d
    add-int/lit8 v3, v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 104
    :cond_1d
    :goto_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_1e

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c()V

    .line 106
    invoke-virtual {v7, v8, v9, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    return-void

    :cond_1e
    const-string v0, "338301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i()V

    .line 109
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c(J)V

    .line 110
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_f
    if-ge v4, v3, :cond_24

    aget-object v10, v0, v4

    .line 111
    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-interface {v10, v13, v14, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(JJ)V

    if-eqz v6, :cond_1f

    .line 112
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v6, 0x1

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    .line 113
    :goto_10
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->isReady()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-nez v1, :cond_22

    .line 114
    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->e()V

    :cond_22
    if-eqz v5, :cond_23

    if-eqz v1, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    :goto_13
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v1, 0xa

    const/4 v13, 0x1

    goto :goto_f

    :cond_24
    if-nez v5, :cond_25

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c()V

    .line 116
    :cond_25
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_26

    .line 117
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    move-result-object v0

    .line 118
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 119
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 120
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;)V

    .line 121
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    :cond_26
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 124
    invoke-virtual {v0, v1, v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 125
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v6, :cond_28

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v13

    if-eqz v4, :cond_27

    .line 126
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v4, v0, v13

    if-gtz v4, :cond_28

    :cond_27
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v4, :cond_28

    const/4 v0, 0x4

    .line 127
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h()V

    goto :goto_16

    .line 129
    :cond_28
    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-ne v4, v3, :cond_2b

    .line 130
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v4, v4

    if-lez v4, :cond_2a

    if-eqz v5, :cond_29

    .line 131
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v13, 0x1

    goto :goto_14

    :cond_29
    const/4 v13, 0x0

    goto :goto_14

    .line 132
    :cond_2a
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)Z

    move-result v13

    :goto_14
    if-eqz v13, :cond_2d

    .line 133
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 134
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    if-eqz v0, :cond_2d

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    goto :goto_16

    :cond_2b
    if-ne v4, v2, :cond_2d

    .line 136
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v4, v4

    if-lez v4, :cond_2c

    goto :goto_15

    .line 137
    :cond_2c
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)Z

    move-result v5

    :goto_15
    if-nez v5, :cond_2d

    .line 138
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 139
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h()V

    .line 141
    :cond_2d
    :goto_16
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-ne v0, v3, :cond_2e

    .line 142
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v1, v0

    :goto_17
    if-ge v12, v1, :cond_2e

    aget-object v4, v0, v12

    .line 143
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->e()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 144
    :cond_2e
    iget-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    if-eqz v0, :cond_2f

    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-eq v0, v2, :cond_30

    :cond_2f
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-ne v0, v3, :cond_31

    :cond_30
    const-wide/16 v0, 0xa

    .line 145
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_18

    .line 146
    :cond_31
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v0, v0

    if-eqz v0, :cond_32

    const-wide/16 v0, 0x3e8

    .line 147
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_18

    .line 148
    :cond_32
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    :goto_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a()V

    return-void
.end method

.method public final a(I)V
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

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    if-eq v0, p1, :cond_2

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final a(JJ)V
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

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    .line 152
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 153
    :cond_2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/p;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 190
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 191
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v0, :cond_5

    .line 192
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    if-lez v6, :cond_3

    .line 193
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v1

    .line 194
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    .line 195
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    .line 196
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    if-nez v1, :cond_2

    .line 197
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Ljava/lang/Object;I)V

    return-void

    .line 198
    :cond_2
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_0

    .line 199
    :cond_3
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_5

    .line 200
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    invoke-virtual {p0, p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Ljava/lang/Object;I)V

    return-void

    .line 202
    :cond_4
    invoke-virtual {p0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)Landroid/util/Pair;

    move-result-object v1

    .line 203
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    :cond_5
    const/4 v6, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 205
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_1
    if-nez v1, :cond_7

    .line 206
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Ljava/lang/Object;I)V

    return-void

    .line 207
    :cond_7
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v7, v8, :cond_b

    .line 208
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {p0, v2, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/p;)I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 209
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Ljava/lang/Object;I)V

    return-void

    .line 210
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 211
    invoke-virtual {v2, v0, v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 212
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    .line 213
    invoke-virtual {p0, v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)Landroid/util/Pair;

    move-result-object v0

    .line 214
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 215
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 216
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    invoke-virtual {v0, v2, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 217
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    .line 218
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 219
    :goto_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_a

    .line 220
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    const/4 v5, -0x1

    :goto_3
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    goto :goto_2

    .line 221
    :cond_a
    invoke-virtual {p0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(IJ)J

    move-result-wide v0

    .line 222
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v3, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 223
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Ljava/lang/Object;I)V

    return-void

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 225
    invoke-virtual {v0, v7, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 226
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_c

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 227
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->b:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 228
    :goto_4
    iput v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 229
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    .line 230
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 231
    :goto_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-eq v7, v4, :cond_e

    .line 232
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    invoke-direct {v4, v7, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    .line 233
    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 234
    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->d:J

    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->d:J

    .line 235
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 236
    :cond_e
    :goto_6
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_13

    add-int/2addr v7, v9

    .line 237
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    invoke-virtual {v4, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 238
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a()I

    move-result v4

    sub-int/2addr v4, v9

    if-ne v7, v4, :cond_f

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->c:I

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    .line 239
    invoke-virtual {v4, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$c;)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$c;->b:Z

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 240
    :goto_7
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->b:Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 241
    iput v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 242
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    .line 243
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v3, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    move-object v1, v3

    goto :goto_6

    :cond_11
    if-nez v0, :cond_12

    .line 244
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 245
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(IJ)J

    move-result-wide v1

    .line 246
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_9

    .line 247
    :cond_12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 248
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 249
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 250
    :cond_13
    :goto_9
    invoke-virtual {p0, p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V
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

    :goto_0
    if-eqz p1, :cond_2

    .line 302
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    .line 303
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)V
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

    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    move-result-object p1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 157
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 159
    :cond_3
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 160
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    .line 176
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 177
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d()V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    .line 291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 292
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    .line 293
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d()Z

    .line 294
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 295
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length p1, p1

    new-array p1, p1, [Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v1

    .line 296
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 297
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez p1, :cond_3

    .line 298
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 299
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    .line 300
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 301
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Z)V
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

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 10
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    invoke-interface {p1, p2, v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/e;ZLcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
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
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
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

    .line 251
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Ljava/lang/Object;I)V

    .line 253
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 p1, 0x4

    .line 254
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 255
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    .line 162
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 163
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :cond_3
    monitor-enter p0

    .line 167
    :try_start_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:I

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 170
    monitor-enter p0

    .line 171
    :try_start_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:I

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 173
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    throw p1

    :catchall_2
    move-exception p1

    .line 175
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 304
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 305
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v5, v4

    if-ge v2, v5, :cond_9

    .line 306
    aget-object v4, v4, v2

    .line 307
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 308
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_8

    .line 309
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 310
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a()I

    move-result v3

    if-nez v3, :cond_7

    .line 311
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    aget-object v7, v3, v2

    .line 312
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 313
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 314
    :goto_2
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->f()I

    move-result v6

    new-array v8, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_4

    .line 315
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 316
    :cond_4
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 317
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v13

    move-object v6, v4

    .line 318
    invoke-interface/range {v6 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;JZJ)V

    .line 319
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 320
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-nez v6, :cond_5

    .line 321
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 322
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 323
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    goto :goto_4

    .line 324
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "338302"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 326
    throw v2

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 327
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->f()V

    :cond_7
    move v3, v15

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final a(J)Z
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 178
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Z)Z
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

    .line 179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_2

    .line 180
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    .line 182
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v1, :cond_3

    return v4

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 184
    invoke-virtual {v1, v0, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    move-result-object v0

    .line 185
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    .line 186
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 187
    invoke-virtual {v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    if-eqz p1, :cond_5

    .line 188
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    goto :goto_1

    :cond_5
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-lez p1, :cond_7

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    return v4
.end method

.method public final b(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 31
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    if-ne v5, p1, :cond_4

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v5, :cond_4

    move-object v4, v2

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    .line 33
    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_0

    .line 34
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne p1, v4, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq p1, v2, :cond_8

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    aget-object v6, p1, v5

    .line 36
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-array p1, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 38
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 39
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 40
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :cond_8
    if-eqz v4, :cond_a

    .line 41
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 42
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 43
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 44
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v0, :cond_9

    .line 46
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 47
    :cond_9
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_4

    .line 49
    :cond_a
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 50
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 51
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    .line 53
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final b()V
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

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 88
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 90
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(J)Z

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    .line 93
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a(J)Z

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_2

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 59
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v0, p1, :cond_2

    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 98
    aget-object v4, v4, v2

    .line 99
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 100
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 101
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object v6, v6, v2

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-eqz v5, :cond_7

    if-eqz v6, :cond_5

    .line 102
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 103
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->n()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_7

    .line 104
    :cond_5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    if-ne v4, v5, :cond_6

    .line 105
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;)V

    const/4 v5, 0x0

    .line 106
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 107
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 108
    :cond_6
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    .line 109
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->l()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 111
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 8
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    .line 10
    :cond_3
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-ne v2, v3, :cond_5

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 17
    :cond_5
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 22
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    throw v0
.end method

.method public final b(Ljava/lang/Object;I)V
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

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
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

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 62
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 63
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 65
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    :cond_2
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 67
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const-wide/32 v2, 0x3938700

    .line 68
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 69
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 70
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    .line 71
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->l()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 72
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 73
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 75
    :goto_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 76
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 77
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 78
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 79
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    if-eqz p1, :cond_6

    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    if-eqz p1, :cond_5

    .line 81
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;->b()V

    .line 82
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 83
    :cond_5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 4
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

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v1, v0, :cond_5

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->g()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e()V

    :cond_5
    return-void
.end method

.method public final c(Z)V
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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final d()V
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

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 12
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    .line 11
    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 29
    .line 30
    if-eq v2, v5, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 41
    .line 42
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 49
    .line 50
    array-length v6, v6

    .line 51
    new-array v6, v6, [Z

    .line 52
    .line 53
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 54
    .line 55
    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 56
    .line 57
    invoke-virtual {v5, v7, v8, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 62
    .line 63
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 64
    .line 65
    cmp-long v2, v7, v9

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 70
    .line 71
    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 72
    .line 73
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    new-array v2, v2, [Z

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_2
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 84
    .line 85
    array-length v9, v8

    .line 86
    if-ge v5, v9, :cond_c

    .line 87
    .line 88
    aget-object v8, v8, v5

    .line 89
    .line 90
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v9, 0x0

    .line 99
    :goto_3
    aput-boolean v9, v2, v5

    .line 100
    .line 101
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 102
    .line 103
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 104
    .line 105
    aget-object v10, v10, v5

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    :cond_7
    if-eqz v9, :cond_b

    .line 112
    .line 113
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->n()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eq v10, v9, :cond_a

    .line 118
    .line 119
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 120
    .line 121
    if-ne v8, v9, :cond_9

    .line 122
    .line 123
    if-nez v10, :cond_8

    .line 124
    .line 125
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 126
    .line 127
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 133
    .line 134
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->l()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    aget-boolean v9, v6, v5

    .line 144
    .line 145
    if-eqz v9, :cond_b

    .line 146
    .line 147
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 148
    .line 149
    invoke-interface {v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a(J)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 174
    .line 175
    :goto_5
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 184
    .line 185
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 186
    .line 187
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 192
    .line 193
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 194
    .line 195
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 204
    .line 205
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 206
    .line 207
    array-length v3, v3

    .line 208
    new-array v3, v3, [Z

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 227
    .line 228
    if-ne v0, v3, :cond_11

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :cond_11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_12
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->c:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    :goto_0
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    aget-object v3, v1, v0

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->f()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method public final g()V
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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a:Z

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
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
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v3

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e()V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 34
    .line 35
    if-eq v5, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return v4

    .line 42
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Landroid/util/Pair;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d()V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g()V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d(Z)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :pswitch_b
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 100
    .line 101
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_2
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Z)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :catch_0
    move-exception p1

    .line 113
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v5, v6, v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g()V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :catch_1
    move-exception p1

    .line 133
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 136
    .line 137
    invoke-direct {v6, v3, v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g()V

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :catch_2
    move-exception p1

    .line 152
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g()V

    .line 162
    .line 163
    .line 164
    return v4

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 66
    .line 67
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x3e8

    .line 74
    .line 75
    mul-long v0, v0, v2

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    const-wide/high16 v1, -0x8000000000000000L

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    move-wide v3, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 97
    .line 98
    cmp-long v5, v3, v1

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->E:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 105
    .line 106
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 107
    .line 108
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/p$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p$b;->d:J

    .line 116
    .line 117
    :cond_6
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->d:J

    .line 118
    .line 119
    return-void
.end method
