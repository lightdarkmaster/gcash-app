.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
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

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object v1, p7

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->a:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->b:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->c:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->d:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->b:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->c:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;->d:Ljava/io/IOException;

    .line 18
    .line 19
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/u;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "339066"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
