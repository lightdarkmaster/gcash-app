.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Landroid/media/AudioTrack;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->a:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
