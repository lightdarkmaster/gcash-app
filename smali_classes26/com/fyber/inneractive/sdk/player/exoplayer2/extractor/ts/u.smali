.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

.field public i:I

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "338794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->l:J

    .line 9
    .line 10
    const-string v0, "338795"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->m:J

    .line 18
    .line 19
    const-string v0, "338796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sput-wide v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->n:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;)V
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
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 11
    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-eq p1, p3, :cond_3

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-ne p1, p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    .line 37
    .line 38
    :goto_1
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 39
    .line 40
    const/16 p2, 0x3ac

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance p1, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;Z)Z
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
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->j:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
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

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 16
    iget v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    rsub-int v1, v1, 0x3ac

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 19
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 20
    invoke-static {v0, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 22
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p2

    if-ge p2, v3, :cond_5

    .line 23
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 24
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    rsub-int v1, p2, 0x3ac

    .line 25
    move-object v4, p1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {v4, v0, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    return v4

    .line 26
    :cond_4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    add-int/2addr p2, v1

    invoke-virtual {v4, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 28
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 29
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_1
    if-ge p1, p2, :cond_6

    .line 30
    aget-byte v1, v0, p1

    const/16 v4, 0x47

    if-eq v1, v4, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr p1, v3

    if-le p1, p2, :cond_7

    return v2

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 33
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v2

    :cond_8
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    const v4, 0x1fff00

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 34
    :goto_4
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    and-int/lit8 v0, v0, 0xf

    .line 35
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 36
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v0, :cond_c

    if-eqz v6, :cond_d

    .line 37
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v2

    :cond_c
    add-int/2addr v7, v3

    and-int/lit8 v7, v7, 0xf

    if-eq v0, v7, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v5, :cond_e

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    .line 39
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_e
    if-eqz v6, :cond_10

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_f

    .line 41
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a()V

    .line 42
    :cond_f
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 43
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)V

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 45
    :cond_10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v2
.end method

.method public final a()V
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

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;

    .line 49
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 51
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->f:Landroid/util/SparseArray;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;)V

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;

    return-void
.end method

.method public a(JJ)V
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

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 10
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
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

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
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

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 4
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 6
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public b()V
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
