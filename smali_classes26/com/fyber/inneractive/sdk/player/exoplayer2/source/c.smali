.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJ)V
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

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object v1, p7

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;->a:Ljava/lang/Object;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;->b:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;->c:J

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;->b:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;->c:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;J)J

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/u;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "338889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
