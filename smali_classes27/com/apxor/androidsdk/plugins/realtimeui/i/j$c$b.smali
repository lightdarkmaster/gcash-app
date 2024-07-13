.class Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->onAfterExecute(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->c:Z

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v3, v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v3, v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    :goto_0
    iget-boolean v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->d:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v1, "363022"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    const-string v1, "363023"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->e:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363024"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    :goto_1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-boolean v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    if-nez v2, :cond_7

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->e:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c$b;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    iput-boolean v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-boolean v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    iput-boolean v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    :cond_7
    :goto_2
    return-void
.end method
