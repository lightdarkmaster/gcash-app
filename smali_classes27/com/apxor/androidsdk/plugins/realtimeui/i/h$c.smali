.class Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/apxor/androidsdk/core/SDKController;

.field final synthetic g:[J

.field final synthetic h:J

.field final synthetic i:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;[Z[Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Landroid/content/Context;Lcom/apxor/androidsdk/core/SDKController;[JJ)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->a:[Z

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->b:[Landroid/view/View;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->f:Lcom/apxor/androidsdk/core/SDKController;

    iput-object p8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->g:[J

    iput-wide p9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const-string v2, "361603"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->isFlutter()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->b:[Landroid/view/View;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->e:Landroid/content/Context;

    invoke-static {v4, v5, v6, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/i;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/apxor/androidsdk/core/ce/Finder;

    move-result-object v4

    invoke-static {v4}, Lcom/apxor/androidsdk/core/ce/ARR;->find(Lcom/apxor/androidsdk/core/ce/Finder;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    aput-object v4, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "361604"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->a:[Z

    aput-boolean v3, v0, v1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->f:Lcom/apxor/androidsdk/core/SDKController;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c$a;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "361605"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v4, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->g:[J

    aget-wide v4, v0, v1

    iget-wide v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->h:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    sub-long/2addr v4, v6

    aput-wide v4, v0, v1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->f:Lcom/apxor/androidsdk/core/SDKController;

    invoke-virtual {v0, p0, v6, v7}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "361606"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->a:[Z

    aput-boolean v3, v0, v1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->a:[Z

    aput-boolean v3, v0, v1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->i:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->b:[Landroid/view/View;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->c:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;)V

    return-void
.end method
