.class Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->a:Lcom/apxor/androidsdk/core/SDKController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o0:J

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/ui/DefaultTimeBar;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iget-wide v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o0:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setPosition(J)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iget-wide v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o0:J

    invoke-static {v1, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b()V

    return-void
.end method

.method private b()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->p0:J

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/ui/DefaultTimeBar;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iget-wide v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->p0:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->a()V

    return-void
.end method


# virtual methods
.method public run()V
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

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    :goto_1
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x96

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iget-wide v4, v4, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->p0:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->a:Lcom/apxor/androidsdk/core/SDKController;

    new-instance v3, Lcom/apxor/androidsdk/plugins/realtimeui/h/s;

    invoke-direct {v3, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/s;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iget-wide v2, v2, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o0:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;->a:Lcom/apxor/androidsdk/core/SDKController;

    new-instance v3, Lcom/apxor/androidsdk/plugins/realtimeui/h/t;

    invoke-direct {v3, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/t;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method
