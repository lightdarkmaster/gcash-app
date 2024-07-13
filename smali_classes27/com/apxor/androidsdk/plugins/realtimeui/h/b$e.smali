.class Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
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

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->Y()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/widget/LinearLayout;

    move-result-object p1

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_thumb_nail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/ui/DefaultTimeBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/h/b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
