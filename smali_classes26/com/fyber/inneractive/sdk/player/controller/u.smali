.class public Lcom/fyber/inneractive/sdk/player/controller/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/player/controller/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
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

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;)V
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

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->b:Z

    if-nez v3, :cond_2

    .line 24
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:Z

    if-eqz v3, :cond_3

    .line 25
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 26
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    .line 27
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz p1, :cond_4

    .line 28
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b()V

    .line 29
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 30
    :cond_4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Z)V

    .line 31
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V

    .line 32
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/h;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;Z)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 33
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->B:Z

    if-eqz v3, :cond_6

    .line 34
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->b:Z

    if-nez v3, :cond_6

    .line 35
    sget-object v3, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 36
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->I:I

    .line 38
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->p:I

    if-ge v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    .line 39
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz p1, :cond_7

    .line 40
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b()V

    .line 41
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 42
    :cond_7
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Z)V

    .line 43
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;)V

    .line 44
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->I:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->I:I

    .line 45
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/h;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/controller/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/g;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 46
    :cond_8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "340126"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 48
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v0, p1, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/u;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    aput-object v0, p1, v2

    const-string v1, "340127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz p1, :cond_a

    .line 52
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)V
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

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;)V
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

.method public a(Z)V
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

.method public a(ZI)V
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

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/u;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "340128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz v1, :cond_8

    .line 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v2, :cond_8

    .line 4
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_6

    if-nez p1, :cond_5

    .line 5
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 6
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, p2, :cond_8

    .line 7
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 8
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    if-eqz p1, :cond_4

    .line 9
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    if-lez p2, :cond_4

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    aget-object p1, p1, v3

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    .line 13
    iput p2, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 14
    iput p1, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    .line 15
    :cond_4
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->b:Z

    .line 16
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_1

    :cond_6
    if-ne p2, v5, :cond_7

    .line 18
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 19
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, p2, :cond_8

    .line 20
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x4

    if-ne p2, p1, :cond_8

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v0, Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public onDroppedFrames(IJ)V
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

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
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

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
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

.method public onVideoDisabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
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

.method public onVideoEnabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
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

.method public onVideoInputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
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

.method public onVideoSizeChanged(IIIF)V
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
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    iput p1, p3, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 12
    .line 13
    iput p2, p3, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    .line 14
    .line 15
    :cond_2
    return-void
.end method
