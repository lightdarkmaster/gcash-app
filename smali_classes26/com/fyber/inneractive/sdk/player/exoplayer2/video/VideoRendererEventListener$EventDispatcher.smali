.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V
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
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
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

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    return-object p0
.end method


# virtual methods
.method public decoderInitialized(Ljava/lang/String;JJ)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$b;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public droppedFrames(IJ)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public renderedFirstFrame(Landroid/view/Surface;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public videoSizeChanged(IIIF)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$e;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher$e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method