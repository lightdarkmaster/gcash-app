.class Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrubMove(Landroidx/media3/ui/TimeBar;J)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public onScrubStart(Landroidx/media3/ui/TimeBar;J)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_2
    return-void
.end method

.method public onScrubStop(Landroidx/media3/ui/TimeBar;JZ)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_2
    return-void
.end method
