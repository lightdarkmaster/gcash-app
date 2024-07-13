.class Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
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

    const-string p1, "360070"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :goto_0
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->O()V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-static {p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;Z)Z

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-wide v1, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->O:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v1, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r0:Landroid/os/Handler;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F0:Ljava/lang/Runnable;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v1, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r0:Landroid/os/Handler;

    iget-object v2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F0:Ljava/lang/Runnable;

    iget-wide v3, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->O:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v1, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-boolean v1, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-object v1, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/lit8 p2, p2, 0x1

    const-string v3, "360071"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    iget-boolean p2, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz p2, :cond_6

    iput-boolean v0, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->R0:Z

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V

    :cond_6
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method
