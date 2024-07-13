.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[B

.field public j:Ljava/io/IOException;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

.field public l:Landroid/net/Uri;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;",
            "[",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/i;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->g:Ljava/util/List;

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 14
    .line 15
    array-length p4, p2

    .line 16
    new-array p4, p4, [I

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :goto_0
    array-length v0, p2

    .line 20
    if-ge p5, v0, :cond_2

    .line 21
    .line 22
    aget-object v0, p2, p5

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 25
    .line 26
    aput-object v0, p1, p5

    .line 27
    .line 28
    aput p5, p4, p5

    .line 29
    .line 30
    add-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 48
    .line 49
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 55
    .line 56
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;

    .line 57
    .line 58
    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;[I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[B)V
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "339377"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v0, p2

    .line 24
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v2, [B

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v3, v2, :cond_3

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_1
    array-length v4, v0

    .line 45
    sub-int/2addr v2, v4

    .line 46
    add-int/2addr v2, v3

    .line 47
    array-length v4, v0

    .line 48
    sub-int/2addr v4, v3

    .line 49
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    .line 55
    .line 56
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B

    .line 59
    .line 60
    return-void
.end method
