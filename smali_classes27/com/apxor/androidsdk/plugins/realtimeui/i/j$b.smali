.class Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

.field final synthetic b:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lcom/apxor/androidsdk/core/SDKController;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->b:Lcom/apxor/androidsdk/core/SDKController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-wide v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A0:J

    iget-wide v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B0:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A0:J

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->b:Lcom/apxor/androidsdk/core/SDKController;

    invoke-virtual {v0, p0, v3, v4}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const-string v1, "362862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "362863"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v0, v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result v4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "362864"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->q()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "362865"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "362866"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "362867"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xbb8

    invoke-virtual/range {v3 .. v9}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->a:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/j;

    iput-boolean v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s:Z

    :goto_0
    return-void
.end method
